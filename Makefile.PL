use inc::Module::Install;

name     'Text-Hyphen-RU';
all_from 'lib/Text/Hyphen/RU.pm';

test_requires 'Test::More';
requires 'Text::Hyphen';

WriteAll;
