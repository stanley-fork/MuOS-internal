#!/bin/sh
# HELP: A virtual terminal for direct shell access, be careful out there!
# ICON: terminal
# GRID: Terminal

. /opt/muos/script/var/func.sh

APP_BIN="muterm"
SETUP_APP "$APP_BIN" ""

# -----------------------------------------------------------------------------

cd "$HOME" || exit

/opt/muos/frontend/muterm
