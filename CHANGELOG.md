### dev
[full changelog](https://github.com/stevenharman/git_tracker/compare/v1.6.1...master)

### 1.6.1 / 2013-08-12
[full changelog](https://github.com/stevenharman/git_tracker/compare/v1.6.0...v1.6.1)

Bug Fixes

* Be sure to use Ruby 1.8 hash syntax.

### 1.6.0 / 2013-08-12
[full changelog](https://github.com/stevenharman/git_tracker/compare/v1.5.1...v1.6.0)

Enhancements

* Add and default to `help` command. [Issue
  #15](https://github.com/stevenharman/git_tracker/issues/15)
* Deprecate `git-tracker install` in favor of `git-tracker init` [Issue
  #13](https://github.com/stevenharman/git_tracker/issues/13)

### 1.5.1 / 2013-02-02
[full changelog](https://github.com/stevenharman/git_tracker/compare/v1.4.0...v1.5.1)

Enhancements

* Support installing via Homebrew: `brew install git-tracker`
* Generate standalone binary via `rake standalone:build`

### 1.4.0 / 2012-06-11
[full changelog](https://github.com/stevenharman/git_tracker/compare/v1.3.1...v1.4.0)

Enhancements

* Support Ruby 1.8.7

### 1.3.1 / 2012-04-23
[full changelog](https://github.com/stevenharman/git_tracker/compare/v1.3.0...v1.3.1)

Bug fixes

* Bring back fourth Pivotal Tracker keyword, `delivered`

### 1.3.0 / 2012-04-23
[full changelog](https://github.com/stevenharman/git_tracker/compare/v1.2.0...v1.3.0)

Enhancements

* Allow all three Pivotal Tracker keyword states: `fixed`, `completed`, and `finished`

Bug fixes

* Pivotal Tracker keywords are case-insensitive

### 1.2.0 / 2012-04-21
[full changelog](https://github.com/stevenharman/git_tracker/compare/v1.1.0...v1.2.0)

Enhancements

* Allow Pivotal Tracker keyword states: `Delivers` and `Fixes` [KensoDev](https://github.com/KensoDev)

Bug fixes

* Exit with non-zero status code when a commit exists [issue
  #3](https://github.com/stevenharman/git_tracker/issues/3)
* Exit with non-zero status code with not in a Git repository

### 1.1.0 / 2012-04-03
[full changelog](https://github.com/stevenharman/git_tracker/compare/v1.0.0...v1.1.0)

Enhancements

* The hash preceding the story number is optional [CraigWilliams](https://github.com/CraigWilliams)

Bug fixes

* Fix case-sensitivity issue w/English library
* Exit with non-zero status code with not in a Git repository [issue
  #1](https://github.com/stevenharman/git_tracker/issues/1)

### 1.0.0 / 2012-03-31
[full changelog](https://github.com/stevenharman/git_tracker/compare/v0.0.1...v1.0.0)

Enhancements

* Hook can install itself in a Git repository

### 0.0.1 / 2012-03-23
[full changelog](https://github.com/stevenharman/git_tracker/compare/5fbbe061e721c1f86fdd5d78a4bfb4c61a0eaf5c...v0.0.1)

* Initial release
