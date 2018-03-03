##  ┌──────────────────────────────────────────────────────────────┐
##  │  ____    _    ____  _   _       _____ ___ _     _____ ____   │
##  │ | __ )  / \  / ___|| | | |     |  ___|_ _| |   | ____/ ___|  │
##  │ |  _ \ / _ \ \___ \| |_| |_____| |_   | || |   |  _| \___ \  │
##  │ | |_) / ___ \ ___) |  _  |_____|  _|  | || |___| |___ ___) | │
##  │ |____/_/   \_\____/|_| |_|     |_|   |___|_____|_____|____/  │
##  │                                                              │
##  └──────────────────────────────────────────────────────────────┘
##  ------------------------------------------------------------------------  ##
##     ~/.bash_logout: executed by bash(1) when login shell exits.            ##
##  ------------------------------------------------------------------------  ##

# when leaving the console, clear the screen to increase privacy
if [ "$SHLVL" = 1 ]; then
  [ -x /usr/bin/clear ] && /usr/bin/clear -q
fi

echo -e "${BCyan}Hasta la vista, ${BYellow}$USER${NC}!"