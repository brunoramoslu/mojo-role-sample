package Person::Role::Talk;

use Mojo::Base -role,-signatures;

requires qw{ name };

sub talk($self) {
    say "Hello, my name is " . $self->name;
}

1;