#!/usr/bin/perl -w

use Test::More;# tests => 4;

ok( 1 + 1 == 2 , 'Result of 1+1==2');
ok( 1 - 1 == 0, 'Result of 1-1==0' );
is( 1 + 1,  2 , 'Result of 1+1==2');
is( 1 - 1,  0, 'Result of 1-1==0' );

done_testing();
