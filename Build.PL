
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Look up Canadian Federal Sales Tax rates",
  "dist_author" => [
    "Olaf Alders <olaf\@wundercounter.com>"
  ],
  "dist_name" => "Business-CA-GST",
  "dist_version" => "1.00",
  "license" => "perl",
  "module_name" => "Business::CA::GST",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {},
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
