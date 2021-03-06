# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

**Types of changes**

- `Added` - new features.
- `Changed` - changes in existing functionality.
- `Deprecated` - soon-to-be removed features.
- `Removed` - now removed features.
- `Fixed` - bug fixes.
- `Security` - vulnerabilities.

## [Unreleased]

### Changed

- Rewrite helper in script.

## [1.1.0] - [2018-06-24](https://github.com/rodrigobdz/alfred-chrome-incognito-workflow/releases/tag/v1.1.0)

### Changed

- Run workflow script with input as `argv` instead of `query`.
- Remove requirement of having Assistive Access enabled in System Preferences > Universal Access by rewriting script.
- Updated project description and screenshots.

### Fixed

- Avoid opening Safari instead of Chrome when Safari set as default browser.

## [1.0.1] - [2018-05-20](https://github.com/rodrigobdz/alfred-chrome-incognito-workflow/releases/tag/v1.0.1)

### Fixed

- Google query is not ignored when Google Chrome is closed. [#1](https://github.com/rodrigobdz/alfred-chrome-incognito-workflow/issues/1)

## [1.0.0] - [2017-08-31](https://github.com/rodrigobdz/alfred-chrome-incognito-workflow/releases/tag/v1.0.0)

Initial release.

### Added

- `incognito` - Open an incognito window with [Google](https://www.google.com/).
- `incognito alfred` - Open an incognito window and searches for _alfred_.

[unreleased]: https://github.com/rodrigobdz/alfred-chrome-incognito-workflow/compare/v1.1.0...HEAD
[1.1.0]: https://github.com/rodrigobdz/alfred-chrome-incognito-workflow/compare/v1.0.1...v1.1.0
[1.0.1]: https://github.com/rodrigobdz/alfred-chrome-incognito-workflow/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/rodrigobdz/alfred-chrome-incognito-workflow/compare/f6515c22201adcfd90ea54fefa093ae9425efa9b...v1.0.0
