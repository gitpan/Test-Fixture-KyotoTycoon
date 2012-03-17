use inc::Module::Install;
name 'Test-Fixture-KyotoTycoon';
all_from 'lib/Test/Fixture/KyotoTycoon.pm';

requires
	'Cache::KyotoTycoon' => '0.12',
	'YAML::Syck'         => '1.20',
	'Kwalify'            => '1.21',
;

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
