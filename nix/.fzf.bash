# Setup fzf
# ---------
if [[ ! "$PATH" == */home/user01/.fzf/bin* ]]; then
  export PATH="$PATH:/home/user01/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/user01/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/user01/.fzf/shell/key-bindings.bash"

