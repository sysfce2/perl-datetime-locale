# This file is generated by Dist::Zilla::Plugin::CPANFile v6.017
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "Carp" => "0";
requires "Dist::CheckConflicts" => "0.02";
requires "Exporter" => "0";
requires "File::ShareDir" => "0";
requires "File::Spec" => "0";
requires "List::Util" => "1.45";
requires "Params::ValidationCompiler" => "0.13";
requires "Specio::Declare" => "0";
requires "Specio::Library::String" => "0";
requires "Storable" => "0";
requires "namespace::autoclean" => "0.19";
requires "perl" => "5.008004";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "CPAN::Meta::Check" => "0.011";
  requires "CPAN::Meta::Requirements" => "0";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "File::Temp" => "0";
  requires "IPC::System::Simple" => "0";
  requires "Path::Tiny" => "0";
  requires "Test2::Plugin::NoWarnings" => "0";
  requires "Test2::Plugin::UTF8" => "0";
  requires "Test2::Require::Module" => "0";
  requires "Test2::V0" => "0";
  requires "Test::File::ShareDir::Dist" => "0";
  requires "Test::More" => "1.302015";
  requires "base" => "0";
  requires "utf8" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "Dist::CheckConflicts" => "0.02";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::ShareDir::Install" => "0.06";
};

on 'develop' => sub {
  requires "Capture::Tiny" => "0";
  requires "Cwd" => "0";
  requires "Data::Dumper::Concise" => "0";
  requires "File::Spec" => "0";
  requires "FindBin" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Parse::PMFile" => "0";
  requires "Path::Tiny" => "0";
  requires "Path::Tiny::Rule" => "0";
  requires "Perl::Critic" => "1.138";
  requires "Perl::Critic::Moose" => "1.05";
  requires "Perl::Tidy" => "20210111";
  requires "Pod::Checker" => "1.74";
  requires "Pod::Tidy" => "0.10";
  requires "Pod::Wordlist" => "0";
  requires "Specio" => "0.42";
  requires "Specio::Library::Path::Tiny" => "0";
  requires "Test2::V0" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::CPAN::Meta::JSON" => "0.16";
  requires "Test::CleanNamespaces" => "0.15";
  requires "Test::DependentModules" => "0";
  requires "Test::EOL" => "0";
  requires "Test::File::ShareDir::Dist" => "0";
  requires "Test::More" => "0.96";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Portability::Files" => "0";
  requires "Test::Spelling" => "0.12";
  requires "Test::Version" => "2.05";
  requires "utf8" => "0";
};
