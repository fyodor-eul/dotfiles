#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Created by `pipx` on 2025-08-04 11:59:48
export PATH="$PATH:/home/ropper/.local/bin"

# Manually Added
if [[ -z $DISPLAY && $XDG_SESSION_TYPE != "wayland" ]]; then
  exec start-hyprland
fi
