# github.com/colour-me-bibi/elvish-extras/wl-clipboard.elv

use epm
epm:install &silent-if-installed ^
  github.com/zzamboni/elvish-modules/alias

use github.com/zzamboni/elvish-modules/alias

alias:new clp wl-copy
alias:new pst wl-paste
