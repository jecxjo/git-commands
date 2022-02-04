# git-commands

A set of git scripts I use regularly.

## churn

```
#!/usr/bin/env bash
#
# churn - Reports the change per file
#
# $ git churn
# $ git churn some_dir
# $ git churn --since='1 month ago'
#

```

## commands

```
#!/usr/bin/env bash
#
#  commands - Help on custom git commands
#
#  $ git commands
#  $ git commands new
#

```

## commit-count

```
#!/usr/bin/env bash
#
# commit-count - Number of commits on given branch
#

```

## commits-per-day

```
#!/usr/bin/env bash
#
# commits-per-day - Average commits per day
#

```

## create-branch

```
#!/usr/bin/env bash
#
# create-branch - Create branch, pushes to remote
#
# $ git create-branch new-branch
# $ git create-branch new-branch old-branch
# $ git create-branch new-branch old-branch origin
#

```

## delete-merged

```
#!/usr/bin/env bash
#
# delete-merged - Delete all local branches that are merged
#
# $ git delete-merged <--dry-run>
#

```

## delete-remote

```
#!/usr/bin/env bash
#
# delete-remote - Delete remote branches
#
# $ git delete-remote example
# $ git delete-remote origin example
#

```

## delta

```
#!/usr/bin/env bash
#
# delta - Show files changed from another branch
#
# $ git delta trunk
# $ git delta trunk ACM
#

```

## file-version

```
#!/usr/bin/env bash
#
# file-version - Show a file based on a commit/branch/ref
#
# $ git file-version 1234567 CHANGELOG.md
# $ git file-version trunk CHANGELOG.md
#

```

## find

```
#!/usr/bin/env bash
#
# find - Find a commit with a given string
#
# $ git find "Testing"
#

```

## graph

```
#!/usr/bin/env bash
#
# graph - Show graph of commits
#
# $ git graph
# $ git graph --all
# $ git graph origin/trunk
#

```

## info

```
#!/usr/bin/env bash
#
# info - Report lots of info abou repo
#
# $ git info
# $ git info --no-config
# $ git info --color
#

```

## line-commit

```
#!/usr/bin/env bash
#
# line-commit - Show commit based-on line of file
#
# $ git line-commit CHANGELOG.md 12
#

```

## local-commits

```
#!/usr/bin/env bash
#
# local-commits - Show commits not yet pushed to remote
#

```

## new

```
#!/usr/bin/env bash
#
# new - Crate a new repo with default files and branches
#

```

## oneflow

```
#!/usr/bin/env bash
#
# oneflow - Commands for follwoing OneFlow workflow
#
# $ git oneflow feature new-feature
# $ git oneflow bug new-bug
# $ git oneflow release 1.2.3
# $ git oneflow complete
#
# For more info: git oneflow
#

```

## push-origin

```
#!/usr/bin/env bash
#
# push-origin - Push new branch to origin
#

```

## refresh

```
#!/usr/bin/env bash
#
# refresh - Pull and rebase to a given branch while keeping changes
#
# $ git refresh trunk
#

```

## rinse

```
#!/usr/bin/env bash
#
# rinse - Clean branch and submodules
#

```

## root

```
#!/usr/bin/env bash
#
# root - Root directory of git repo
#

```

## show-merged

```
#!/usr/bin/env bash
#
# show-merged - List branches that have been merged
#

```

## show-unmerged

```
#!/usr/bin/env bash
#
# show-unmerged - List branches that have NOT been merged
#

```

## since

```
#!/usr/bin/env bash
#
# since - List commits since a given time
#
# $ git since
# $ git since "5 hours ago"
# $ git since "5 hours ago" master
# $ git since "5 hours ago" master "John Doe"
#

```

## winner

```
#!/usr/bin/env bash
#
# winner - Report most commits and LOC per dev
#

```

