#!/usr/bin/perl

use strict;
use warnings;

use Mojo::Base -strict;

use FindBin;

use lib "$FindBin::Bin/with_in_class/lib";

use Person;

my $person = Person->new(name => 'John Doe');

$person->talk;
