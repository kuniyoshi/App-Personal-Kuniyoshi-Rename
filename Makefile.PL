use inc::Module::Install;
name 'App-Personal-Kuniyoshi-Rename';
all_from 'lib/App/Personal/Kuniyoshi/Rename.pm';

requires 'GetOpt::Long';

install_script "bin/pl-rename";

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
