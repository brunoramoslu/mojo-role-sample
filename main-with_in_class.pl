#!/usr/bin/perl

use strict;
use warnings;

use Mojo::Base -strict;

use FindBin;

use lib "$FindBin::Bin/with_in_class/lib";

use Person;

my $actor = Person->new(name => 'John Doe');

$actor->talk;
