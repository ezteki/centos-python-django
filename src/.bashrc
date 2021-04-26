# bashrc extra

# pyenv
# 必须手动写 .bashrc
export PATH="~/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# direnv
# 必须手动写 .bashrc
eval "$(direnv hook bash)"

# sqlite3 update
export LD_LIBRARY_PATH="/usr/local/sqlite/lib"