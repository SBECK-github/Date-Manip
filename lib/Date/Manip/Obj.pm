package Date::Manip::Obj;
# Copyright (c) 2008-2020 Sullivan Beck. All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

########################################################################
########################################################################

require 5.010000;
use warnings;
use strict;
use IO::File;
use Storable qw(dclone);

our ($VERSION);
$VERSION='6.82';
END { undef $VERSION; }

########################################################################
# METHODS
########################################################################

my %classes = ( 'Date::Manip::Base'   => 1,
                'Date::Manip::TZ'     => 1,
                'Date::Manip::Date'   => 1,
                'Date::Manip::Delta'  => 1,
                'Date::Manip::Recur'  => 1,
              );

sub new {
   my(@args)    = @_;
   my(@allargs) = @args;

   # $old    is the object (if any) being used to create a new object
   # $new    is the new object
   # $class  is the class of the new object
   # $tz     is a Date::Manip::TZ object to base the new object on
   #         (only for Date, Delta, Recur objects)
   # $base   is the Date::Manip::Base object to base the new object on
   # @opts   options to pass to config method

   my($old,$new,$class,$tz,$base,@opts);

   # Get the class of the new object

   if (exists $classes{ $args[0] }) {

      # $obj = new CLASS
      $class = shift(@args);

   } else {

      # $obj->new
      $class = ref($args[0]);
   }

   # Find out if there are any config options (which will be the
   # final argument).

   if (@args  &&  ref($args[$#args]) eq 'ARRAY') {
      @opts = @{ pop(@args) };
   }

   # Get an old object

   if (ref($args[0]) =~ /^Date::Manip/) {
      # $old->new
      # new CLASS $old
      $old = shift(@args);
   }

   # Additional arguments will be passed to parse.

   ########################

   # Get Base/TZ objects from an existing object

   if ($old) {
      if (ref($old) eq 'Date::Manip::Base') {
         $base = $old;
      } elsif (ref($old) eq 'Date::Manip::TZ') {
         $tz   = $old;
         $base = $$tz{'base'};

      # *** I think this is useless code, deprecate
      # } elsif (ref($old) eq 'ARRAY') {
      #    my %old = @$old;
      #    $tz   = $old{'tz'};
      #    $base = $$tz{'base'};

      } else {
         $tz   = $$old{'tz'};
         $base = $$tz{'base'};
      }
   }

   # Create a new empty object.

   $new = {
           'data' => {},
           'err'  => '',
          };

   # Create Base/TZ objects if necessary

   if ($base  &&  @opts) {
      $base = _clone($base);
      $tz   = new Date::Manip::TZ $base  if ($tz);
   }

   my $init = 1;
   if ($class eq 'Date::Manip::Base') {
      if ($base) {
         # new Date::Manip::Base $base
         #
         # We have to clone it (which we already did if @opts was given)
         #
         if (@opts) {
            $new = $base;
         } else {
            $new = _clone($base);
         }
         $init = 0;
      }

   } elsif ($class eq 'Date::Manip::TZ') {
      if ($tz) {
         # new Date::Manip::TZ $tz
         if (@opts) {
            $new = $tz;
         } else {
            $new = _clone($tz);
         }
         $init = 0;
      } elsif (! $base) {
         $base = new Date::Manip::Base;
      }
      $$new{'base'} = $base;

   } else {
      if (! $tz) {
         if ($base) {
            $tz = new Date::Manip::TZ $base;
         } else {
            $tz = new Date::Manip::TZ;
         }
      }
      $$new{'tz'} = $tz;
   }

   $$new{'args'} = [ @args ];
   bless $new,$class;

   $new->_init()        if ($init);
   $new->config(@opts)  if (@opts);
   $new->_init_args()   if (@args);
   $new->_init_final();
   return $new;
}

# This clones an object.  Currently, it only clones a Base or TZ
# object, but dclone can't handle stored regexps so we have to copy
# them manually.
#
sub _clone {
   my($obj) = @_;

   if (ref($obj) eq 'Date::Manip::Base') {

      my $tmp              = $$obj{'data'}{'rx'};
      delete $$obj{'data'}{'rx'};
      my $new              = dclone($obj);
      $$obj{'data'}{'rx'}  = $tmp;
      $$new{'data'}{'rx'}  = $tmp;
      return $new;

   } else {

      my $base = $$obj{'base'};
      delete $$obj{'base'};

      my @rx = qw(namerx zonerx abbrx offrx zrx offabbrx orrparrx);
      my @tmp;
      foreach my $rx (@rx) {
         push(@tmp,$$obj{'data'}{$rx});
         delete $$obj{'data'}{$rx};
      }

      my $new  = dclone($obj);

      foreach my $rx (@rx) {
         my $r = shift(@tmp);
         $$obj{'data'}{$rx} = $r;
         $$new{'data'}{$rx} = $r;
      }

      $$obj{'base'} = $base;
      $$new{'base'} = $base;
      return $new;
   }
}

# Only called if extra @args exist
sub _init_args {
   my($self) = @_;

   my @args = @{ $$self{'args'} };
   warn "WARNING: [new] invalid arguments: @args\n";

   return;
}

sub _init_final {
   my($self) = @_;
   return;
}

sub new_config {
   my(@args) = @_;

   # Make sure that @opts is passed in as the final argument.

   if (! @args  ||
       ! (ref($args[$#args]) eq 'ARRAY')) {
      push(@args,['ignore','ignore']);
   }

   return new(@args);
}

sub new_date {
   my(@args) = @_;
   require Date::Manip::Date;
   return new Date::Manip::Date @args;
}
sub new_delta {
   my(@args) = @_;
   require Date::Manip::Delta;
   return new Date::Manip::Delta @args;
}
sub new_recur {
   my(@args) = @_;
   require Date::Manip::Recur;
   return new Date::Manip::Recur @args;
}

sub base {
   my($self) = @_;
   my $t = ref($self);
   if ($t eq 'Date::Manip::Base') {
      return undef;
   } elsif ($t eq 'Date::Manip::TZ') {
      return $$self{'base'};
   } else {
      my $dmt = $$self{'tz'};
      return $$dmt{'base'};
   }
}

sub tz {
   my($self) = @_;
   my $t = ref($self);

   if ($t eq 'Date::Manip::Base'  ||
       $t eq 'Date::Manip::TZ') {
      return undef;
   }

   return $$self{'tz'};
}

sub config {
   my($self,@opts) = @_;
   my $obj;
   if (ref($self) eq 'Date::Manip::Base'  ||
       ref($self) eq 'Date::Manip::TZ') {
      $obj = $self;
   } else {
      $obj = $$self{'tz'};
   }

   while (@opts) {
      my $var = shift(@opts);
      my $val = shift(@opts);
      $obj->_config_var($var,$val);
   }

   return;
}

sub get_config {
   my($self,@args) = @_;

   my $base;
   my $t = ref($self);
   if ($t eq 'Date::Manip::Base') {
      $base = $self;
   } elsif ($t eq 'Date::Manip::TZ') {
      $base = $$self{'base'};
   } else {
      my $dmt = $$self{'tz'};
      $base = $$dmt{'base'};
   }

   if (@args) {
      my @ret;
      foreach my $var (@args) {
         # uncoverable branch false
         if (exists $$base{'data'}{'sections'}{'conf'}{lc($var)}) {
            push @ret,$$base{'data'}{'sections'}{'conf'}{lc($var)};
         } else {
            # uncoverable statement
            warn "ERROR: [config] invalid config variable: $var\n";
            # uncoverable statement
            return '';
         }
      }

      if (@ret == 1) {
         return $ret[0];
      } else {
         return @ret;
      }
   }

   my @ret = sort keys %{ $$base{'data'}{'sections'}{'conf'} };
   return @ret;
}

sub err {
   my($self,$arg) = @_;
   if ($arg) {
      $$self{'err'} = '';
      return;
   } else {
      return $$self{'err'};
   }
}

sub is_date {
   return 0;
}
sub is_delta {
   return 0;
}
sub is_recur {
   return 0;
}

sub version {
   my($self,$flag) = @_;
   if ($flag  &&  ref($self) ne 'Date::Manip::Base') {
      my $dmt;
      if (ref($self) eq 'Date::Manip::TZ') {
         $dmt = $self;
      } else {
         $dmt  = $$self{'tz'};
      }
      my $tz = $dmt->_now('systz');
      return "$VERSION [$tz]";
   } else {
      return $VERSION;
   }
}

1;
# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 3
# cperl-continued-statement-offset: 2
# cperl-continued-brace-offset: 0
# cperl-brace-offset: 0
# cperl-brace-imaginary-offset: 0
# cperl-label-offset: 0
# End:
