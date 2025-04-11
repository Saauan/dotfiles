zimfw() { source /home/tcoignion/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/tcoignion/.zim/zimfw.zsh "${@}" }
fpath=(/home/tcoignion/.zim/modules/git/functions /home/tcoignion/.zim/modules/utility/functions /home/tcoignion/.zim/modules/duration-info/functions /home/tcoignion/.zim/modules/git-info/functions /home/tcoignion/.zim/modules/prompt-pwd/functions /home/tcoignion/.zim/modules/zsh-completions/src ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info prompt-pwd
source /home/tcoignion/.zim/modules/environment/init.zsh
source /home/tcoignion/.zim/modules/git/init.zsh
source /home/tcoignion/.zim/modules/input/init.zsh
source /home/tcoignion/.zim/modules/termtitle/init.zsh
source /home/tcoignion/.zim/modules/utility/init.zsh
source /home/tcoignion/.zim/modules/magic-enter/init.zsh
source /home/tcoignion/.zim/modules/duration-info/init.zsh
source /home/tcoignion/.zim/modules/eriner/eriner.zsh-theme
source /home/tcoignion/.zim/modules/completion/init.zsh
source /home/tcoignion/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/tcoignion/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/tcoignion/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
