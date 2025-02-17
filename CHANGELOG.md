# Change log

All notable changes to this project will be documented in this file. The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/) and this project adheres to [Semantic Versioning](http://semver.org).

## [v4.0.0](https://github.com/treydock/puppet-munge/tree/v4.0.0) (2021-11-25)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/v3.2.0...v4.0.0)

### Changed

- Replace CentOS 8 with Rocky 8, drop Ubuntu 16.04 support [\#19](https://github.com/treydock/puppet-munge/pull/19) ([treydock](https://github.com/treydock))

## [v3.2.0](https://github.com/treydock/puppet-munge/tree/v3.2.0) (2021-11-25)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/v3.1.0...v3.2.0)

### Added

- Add package\_install\_options to the package resource [\#18](https://github.com/treydock/puppet-munge/pull/18) ([yorickps](https://github.com/yorickps))

## [v3.1.0](https://github.com/treydock/puppet-munge/tree/v3.1.0) (2021-09-22)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/v3.0.0...v3.1.0)

### Added

- Bump upper version limit for the stdlib dependency [\#17](https://github.com/treydock/puppet-munge/pull/17) ([mrolli](https://github.com/mrolli))

## [v3.0.0](https://github.com/treydock/puppet-munge/tree/v3.0.0) (2021-03-17)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/v2.4.0...v3.0.0)

### Changed

- Major updates \(see description\) [\#16](https://github.com/treydock/puppet-munge/pull/16) ([treydock](https://github.com/treydock))

## [v2.4.0](https://github.com/treydock/puppet-munge/tree/v2.4.0) (2020-06-19)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/v2.3.0...v2.4.0)

### Added

- PDK update and EPEL module dependency change [\#15](https://github.com/treydock/puppet-munge/pull/15) ([treydock](https://github.com/treydock))

## [v2.3.0](https://github.com/treydock/puppet-munge/tree/v2.3.0) (2019-12-27)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/v2.2.0...v2.3.0)

### Added

- Allow munge.key to have content defined via munge\_key\_content parameter [\#14](https://github.com/treydock/puppet-munge/pull/14) ([treydock](https://github.com/treydock))

## [v2.2.0](https://github.com/treydock/puppet-munge/tree/v2.2.0) (2019-11-18)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/v2.1.0...v2.2.0)

### Added

- Allow user running munge to be hacked for docker based tests [\#13](https://github.com/treydock/puppet-munge/pull/13) ([treydock](https://github.com/treydock))

## [v2.1.0](https://github.com/treydock/puppet-munge/tree/v2.1.0) (2019-11-18)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/v2.0.0...v2.1.0)

### Added

- Add RedHat 8 and Debian 10 and drop Ubuntu 14.04 [\#12](https://github.com/treydock/puppet-munge/pull/12) ([treydock](https://github.com/treydock))

## [v2.0.0](https://github.com/treydock/puppet-munge/tree/v2.0.0) (2019-05-08)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/1.1.0...v2.0.0)

### Changed

- Replace use\_epel with manage\_repo [\#6](https://github.com/treydock/puppet-munge/pull/6) ([treydock](https://github.com/treydock))
- Support Puppet 5 and Puppet 6 [\#5](https://github.com/treydock/puppet-munge/pull/5) ([treydock](https://github.com/treydock))

### Added

- Document using puppet-strings [\#10](https://github.com/treydock/puppet-munge/pull/10) ([treydock](https://github.com/treydock))
- Support Debian 8 & 9 and Ubuntu 14.04, 16.04 and 18.04 [\#9](https://github.com/treydock/puppet-munge/pull/9) ([treydock](https://github.com/treydock))
- Use Hiera v5 module data [\#8](https://github.com/treydock/puppet-munge/pull/8) ([treydock](https://github.com/treydock))
- pdk convert [\#7](https://github.com/treydock/puppet-munge/pull/7) ([treydock](https://github.com/treydock))

## [1.1.0](https://github.com/treydock/puppet-munge/tree/1.1.0) (2018-01-28)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/1.0.0...1.1.0)

### Added

- Changes to allow for using or not using the stahnma/epel module [\#4](https://github.com/treydock/puppet-munge/pull/4) ([millerjl1701](https://github.com/millerjl1701))

## [1.0.0](https://github.com/treydock/puppet-munge/tree/1.0.0) (2017-11-13)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/0.1.1...1.0.0)

### Added

- BREAKING: Manage munge user and group, can be disabled [\#3](https://github.com/treydock/puppet-munge/pull/3) ([treydock](https://github.com/treydock))
- BREAKING: Use data types for parameters - drop puppet 3 support [\#2](https://github.com/treydock/puppet-munge/pull/2) ([treydock](https://github.com/treydock))

## [0.1.1](https://github.com/treydock/puppet-munge/tree/0.1.1) (2014-07-11)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/0.1.0...0.1.1)

## [0.1.0](https://github.com/treydock/puppet-munge/tree/0.1.0) (2014-07-11)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/0.0.2...0.1.0)

## [0.0.2](https://github.com/treydock/puppet-munge/tree/0.0.2) (2014-06-19)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/0.0.1...0.0.2)

## [0.0.1](https://github.com/treydock/puppet-munge/tree/0.0.1) (2014-06-19)

[Full Changelog](https://github.com/treydock/puppet-munge/compare/44a5661eb3e42f0714bc1df6d2ccae1999b4f75e...0.0.1)



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
