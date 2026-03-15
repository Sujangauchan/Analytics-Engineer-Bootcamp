
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
export PATH="/opt/homebrew/bin:$PATH"
export HADOOP_HOME=/Users/sujangauchan/Documents/Hadoop/hadoop
export PATH=$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$PATH
export HADOOP_NICENESS=0

# Created by `pipx` on 2025-01-20 16:48:30
export PATH="$PATH:/Users/sujangauchan/.local/bin"
export PATH="/opt/homebrew/opt/mysql/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK
source "/Users/sujangauchan/analytics-engineer-bootcamp/ae_bootcamp/google-cloud-sdk/path.zsh.inc"

# The next line enables shell command completion for gcloud
source "/Users/sujangauchan/analytics-engineer-bootcamp/ae_bootcamp/google-cloud-sdk/completion.zsh.inc"


