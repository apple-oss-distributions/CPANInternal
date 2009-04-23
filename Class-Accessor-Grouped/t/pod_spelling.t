#!perl -w
# $Id: /local/CPAN/Class-Accessor-Grouped/t/pod_spelling.t 26 2007-07-02T01:46:31.239709Z claco  $
use strict;
use warnings;

BEGIN {
    use lib 't/lib';
    use Test::More;

    plan skip_all => 'set TEST_AUTHOR to enable this test' unless $ENV{TEST_AUTHOR};

    eval 'use Test::Spelling 0.11';
    plan skip_all => 'Test::Spelling 0.11 not installed' if $@;
};

set_spell_cmd('aspell list');

add_stopwords(<DATA>);

all_pod_files_spelling_ok();

__DATA__
Bowden
Raygun
isa
mst
behaviour
further
overridable
Laco
Pauley
claco
stylings
fieldspec
listref
getters