# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Changed
- Added more options to since
- Added commit hash to since

## [1.4.0] - 2020-09-24
### Added
- Added git commands (Displays help and usage for all commands)
- Archive build rule
- Clean build rule

### Changed
- Fixed since to use optional date arg
- Fixed var name in refresh
- Gave options to create-branch

## [1.3.0] - 2020-09-23
### Added
- Added git churn (Show changes per file)
- Added git commit-count (Number of commits in given branch)
- Added git commits-per-day (Average commits per day)
- Added git winner (Reports numbers on devs)
- Added git info (Reports lots of info on repo)

## [1.2.0] - 2020-09-23
### Added
- Added redo to gitignore
- Added git local-commits (Show commits not yet pushed to remote)
- Added git file-version (Shows version of file from a commit/branch)
- Added git line-commit (Shows the commit causing a specific line change)

### Changed
- Set all scripts to use /usr/bin/env bash
- oneflow pulls latest before completing
- Set permissions to +x
- Using test in install.do

## [1.1.0] - 2020-09-23
### Added
- Added git oneflow (Commands to do OneFlow model)
- Added git since (Commits since date)
- Added git refresh (Pull and rebased while keeping changes)
- Added git delete-merged (Delete only merged branches)
- Added git delta (Show files changed from another branch)
- Added git show-merged (Show merged branches)
- Added git show-unmerged (Show unmerged branches)
- Added git root (Show root path)

## [1.0.0] - 2020-09-23
### Added
- Added git new (git-init with new main branch and default files)
- Added git push-origin (Pushes head to origin)
- Added git rinse (Cleans branch and submodules)
- Added git graph (Shows pretty log graph)
- Added git create-branch (Creates branch, pushes to remote)
- Added git delete-remote (Deletes remote branch)
