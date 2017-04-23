# CLI Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"
alias weather="curl -4 http://wttr.in/flint"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Laravel
alias art="php artisan"

# Vagrant
alias v="vagrant global-status"
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"
alias vreload="vagrant reload"
alias vrebuild="vagrant destroy --force && vagrant up"

#shortcut to edit .bash_profile and also source it
alias snbp='sudo nano /.bash_profile'
alias sbp='source /.bash_profile'


#docker-machine shortcuts
alias dmls='docker-machine ls'


#docker1 shortcuts
alias actdocker1='eval $(docker-machine env docker1) && echo -e "docker1 Activated!"'
alias sshdocker1='docker-machine ssh docker1'
alias lscdocker1='docker-machine ssh docker1 docker ps'
alias lsidocker1='docker-machine ssh docker1 docker images'