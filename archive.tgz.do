DEPS=$(ls CHANGELOG.md LICENSE README.md *.do git-*)
redo-ifchange ${DEPS}

git archive --format=tgz --prefix=git-commands/ HEAD >$3
