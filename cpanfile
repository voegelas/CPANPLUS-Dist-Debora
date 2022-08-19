# This file is generated by Dist::Zilla::Plugin::CPANFile v6.025
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "Archive::Tar" => "0";
requires "Archive::Tar::Constant" => "0";
requires "CPAN::Meta" => "0";
requires "CPANPLUS" => "0.9166";
requires "CPANPLUS::Dist::Base" => "0";
requires "CPANPLUS::Dist::Build" => "0";
requires "CPANPLUS::Error" => "0";
requires "Carp" => "0";
requires "Cwd" => "0";
requires "Encode" => "0";
requires "English" => "0";
requires "Exporter" => "0";
requires "File::Basename" => "0";
requires "File::Path" => "0";
requires "File::Spec" => "0";
requires "File::Spec::Functions" => "0";
requires "File::Spec::Unix" => "0";
requires "File::Temp" => "0";
requires "IPC::Cmd" => "0";
requires "Module::CoreList" => "2.32";
requires "Module::Pluggable" => "0";
requires "Net::Domain" => "0";
requires "POSIX" => "0";
requires "Pod::Simple" => "0";
requires "Pod::Simple::Search" => "0";
requires "Scalar::Util" => "0";
requires "Software::License" => "0.103014";
requires "Software::LicenseUtils" => "0.103014";
requires "Text::Template" => "1.22";
requires "Text::Wrap" => "0";
requires "parent" => "0";
requires "perl" => "5.016";
requires "utf8" => "0";
requires "version" => "0.77";
requires "warnings" => "0";

on 'test' => sub {
  requires "Test::MockObject" => "0";
  requires "Test::MockObject::Extends" => "0";
  requires "Test::More" => "0";
  requires "lib" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Dist::Zilla" => "0";
  requires "Dist::Zilla::Plugin::CopyFilesFromBuild" => "0";
  requires "Dist::Zilla::Plugin::MakeMaker::Awesome" => "0.26";
  requires "Dist::Zilla::Plugin::MetaProvides::Package" => "0";
  requires "Dist::Zilla::Plugin::Test::Kwalitee" => "0";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::Kwalitee" => "1.21";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
};
