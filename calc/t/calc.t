# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl calc.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use strict;
use warnings;

use Test::More tests => 7;
BEGIN { use_ok('calc') };

can_ok('calc', ('add'));

is(calc::add(1,1), 2, 'Is 1+1=2?');
is(calc::add(1,5), 6, 'Is 1+5=6?');

is(calc::add("bla", 5), undef, 'Does "bla", 5 returns undef');
is(calc::add("blub", 5), undef, 'Does "blub", 5 returns undef');

is(calc::add(5, "bla"), undef, 'Does 5, "bla" returns undef');

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

