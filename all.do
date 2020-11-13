DEPS=$(ls CHANGELOG.md LICENSE README.md *.do git-*)
redo-ifchange ${DEPS}
