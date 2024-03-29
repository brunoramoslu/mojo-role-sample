#!/usr/bin/perl

use strict;
use warnings;

use Mojo::Base -strict;

use FindBin;

use lib "$FindBin::Bin/with_roles_new/lib";

use Person;

my $person = Person->with_roles('+Talk')->new(name => 'John Doe');

$person->talk;
