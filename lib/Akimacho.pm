package Akimacho;
use strict;
use warnings;
use utf8;
our $VERSION='0.01';
use 5.008001;
use Akimacho::DB::Schema;
use Akimacho::DB;

use parent qw/Amon2/;
# Enable project local mode.
__PACKAGE__->make_local_context();

1;
__END__

=head1 NAME

Akimacho - Akimacho

=head1 DESCRIPTION

This is a main context class for Akimacho

=head1 AUTHOR

Akimacho authors.

