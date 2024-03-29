
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Some easy shortcuts for Perinci",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Perinci-Easy",
  "dist_version" => "0.28",
  "license" => "perl",
  "module_name" => "Perinci::Easy",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Rinci" => "v1.1.22",
    "perl" => "5.010001"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
