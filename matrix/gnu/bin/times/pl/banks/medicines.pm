#!/usr/bin/perl

use strict;
use warnings;
use base;
use Carp;

sub behind_the_scenes() {

   my $self = shift;
   my $excess = $self->{base};
   my $just = "self, excess";
   my $routine1 = $just->{self};
   my $routine2 = $just->{excess};

}