# Directories
WORKSPACES=~/dev/workspaces
CATHO_SRC=$WORKSPACES/catho_src
CATHO=$CATHO_SRC/catho
CATHO_PUBLIC_HTML=$CATHO_SRC/public_html
RECRUITER_AREA=$CATHO/app/recruiter-area
MESSAGE_BOX=$CATHO/app/caixa-mensagens

alias catho="cd $CATHO"
alias cathoph="cd $CATHO_PUBLIC_HTML"
alias cathosrc="cd $CATHO_SRC"
alias workspaces="cd $WORKSPACES"
alias recruiter-area="cd $RECRUITER_AREA"
alias message-box="cd $MESSAGE_BOX"

# ssh
DEVEL_URL=danielsilva@svnweb5.devel
NODES_URL=danielsilva@devel.nodes
HOMOLOG_URL=root@dhc-homoweb01.servers # Pass: warePr0
SOLR_DEVEL=root@dhc-cronsolr.devel # Pass: warePr0

alias ssh-devel="ssh $DEVEL_URL"
alias ssh-nodes="ssh $NODES_URL"
alias ssh-homolog="ssh $HOMOLOG_URL"
alias ssh-solr-devel="ssh $SOLR_DEVEL"

# ssh commands
alias recruiter-func-tests="ssh-devel 'recruiter-func-tests'"

# Utils
alias setup-aliases="subl $ZSH_CUSTOM/aliases.zsh"
alias zsh-refresh="source ~/.zshrc"
alias redis-devel="redis-cli -h dhc-redis.devel"
alias redis-prod="redis-cli -h redis.vs"
alias catho-vpn="~/dev/vpn_files && sudo openvpn catho-vpn.ovpn"
