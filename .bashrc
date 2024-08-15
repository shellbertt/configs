export HISTFILESIZE=50000000
export HISTSIZE=5000000

alias nr-list="sudo nix-env --list-generations -p /nix/var/nix/profiles/system";
alias python=pypy3
alias ll="ls -la"
alias nixos-rebuild-list="sudo nix-env --list-generations -p /nix/var/nix/profiles/system";
alias fixfunc='sudo su -c "echo -n 0x02 > /sys/module/hid_apple/parameters/fnmode"'

export EDITOR="vim";
export CPLUS_INCLUDE_PATH=~/cp/kactl/content/:~/cp/kactl/content/test-session:~/cp/kactl/content/tex:~/cp/kactl/content/contest:~/cp/kactl/content/data-structures:~/cp/kactl/content/numerical:~/cp/kactl/content/appendix:~/cp/kactl/content/various:~/cp/kactl/content/graph:~/cp/kactl/content/geometry:~/cp/kactl/content/strings:~/cp/kactl/content/combinatorial:~/cp/kactl/content/math:~/cp/kactl/content/number-theory
export PATH=~/.cargo/bin/:$PATH

dir () { mkdir $1 && cd $1; }

