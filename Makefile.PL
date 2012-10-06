use inc::Module::Install;

name 'Selenium-Server';
license 'perl';
all_from 'lib/Selenium/Server.pm';

# requires '';

tests 't/*.t';
test_requires 'Test::More' => 0.98;
test_requires 'Test::UseAllModules';

author_tests 'xt';
auto_set_repository;

WriteAll;
