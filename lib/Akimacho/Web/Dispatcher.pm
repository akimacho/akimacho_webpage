package Akimacho::Web::Dispatcher;
use strict;
use warnings;
use utf8;
use Amon2::Web::Dispatcher::RouterBoom;

any '/' => sub {
    my $c = shift;

    return $c->render('index.tx', {
        title => 'akimacho\'s page',
    });
};

1;
