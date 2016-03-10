#!perl

use strict;
use warnings;

use Test::More tests => 1;

BEGIN {
    use_ok('Unicode::UTF8::PP');
}

diag("Unicode::UTF8::PP $Unicode::UTF8::PP::VERSION, Perl $], $^X");

