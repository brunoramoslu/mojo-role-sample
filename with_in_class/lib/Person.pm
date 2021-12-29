package Person;

use Mojo::Base -base,-signatures;

use Role::Tiny::With;

our $VERSION = '0.001';

has name => undef;

with 'Person::Role::Talk';

1;