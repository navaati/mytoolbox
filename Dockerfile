FROM fedora

RUN dnf -y install nano emacs-nox
RUN dnf -y install htop ncdu tmux zsh
RUN dnf -y install less most jq
RUN dnf -y install ping nc socat nmap
