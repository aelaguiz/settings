PATH="/Users/aelaguiz/.local/share/solana/install/active_release/bin:$PATH"
export PATH="/opt/homebrew/opt/openssl@1.1/bin:$PATH"
export PATH=$PWD/bin:$PATH
export PATH="/Users/aelaguiz/workspace/solana"/bin:"$PATH"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export CPPFLAGS="-I/opt/homebrew/opt/libpq/include"
export LDFLAGS="-L/opt/homebrew/opt/libpq/lib"
eval "$(rbenv init -)"
export PATH="/opt/homebrew/opt/jpeg/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/jpeg/lib"
export CPPFLAGS="-I/opt/homebrew/opt/jpeg/include"


export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Restart your shell for the changes to take effect.

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/aelaguiz/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/aelaguiz/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/aelaguiz/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/aelaguiz/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/aelaguiz/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/aelaguiz/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/Users/aelaguiz/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/aelaguiz/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

