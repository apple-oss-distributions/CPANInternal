# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UWJ7kcRuTI/australasia.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Midway;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Midway::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958272968,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
-42568,
0,
'LMT'
    ],
    [
59958272968,
61707178800,
59958233368,
61707139200,
-39600,
0,
'NST'
    ],
    [
61707178800,
61715037600,
61707142800,
61715001600,
-36000,
1,
'NDT'
    ],
    [
61715037600,
62048804400,
61714998000,
62048764800,
-39600,
0,
'NST'
    ],
    [
62048804400,
62574721200,
62048764800,
62574681600,
-39600,
0,
'BST'
    ],
    [
62574721200,
DateTime::TimeZone::INFINITY,
62574760800,
DateTime::TimeZone::INFINITY,
-39600,
0,
'SST'
    ],
];

sub has_dst_changes { 1 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;
