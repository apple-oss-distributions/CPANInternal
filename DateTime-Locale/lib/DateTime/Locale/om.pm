###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.02).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_icu.
#
# This file as generated from the ICU XML locale data.  See the
# LICENSE.icu file included in this distribution for license details.
#
# This file was generated from the source file om.xml.
# The source file version number was 1.2, generated on
# 2004-08-27.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::om;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::om::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Wiixata",
"Qibxata",
"Roobii",
"Kamiisa",
"Jimaata",
"Sanbata",
"Dilbata",
);

my @day_abbreviations = (
"Wix",
"Qib",
"Rob",
"Kam",
"Jim",
"San",
"Dil",
);

my @month_names = (
"Amajjii",
"Guraandhala",
"Bitooteessa",
"Elba",
"Caamsa",
"Waxabajjii",
"Adooleessa",
"Hagayya",
"Fuulbana",
"Onkololeessa",
"Sadaasa",
"Muddee",
);

my @month_abbreviations = (
"Ama",
"Gur",
"Bit",
"Elb",
"Cam",
"Wax",
"Ado",
"Hag",
"Ful",
"Onk",
"Sad",
"Mud",
);

my @eras = (
"KD",
"KB",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub eras                           { \@eras }



1;
