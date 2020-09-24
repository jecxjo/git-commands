# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
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
