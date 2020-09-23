exec >&2

: ${INSTALL:=install}
: ${HOME:=NONE}
: ${INSTALLDIR:=$HOME/.git-commands}

if test "$HOME" = "NONE"; then
  echo "$0: fatal: set HOME before trying to install"
  exit 99
fi

redo-ifchange all
echo "Installing to $INSTALLDIR"

# make dirs
${INSTALL} -m 755 -d "${INSTALLDIR}"

# executables
${INSTALL} -m 0755 ./git-* "${INSTALLDIR}"
