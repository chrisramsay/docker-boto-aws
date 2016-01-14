# Set the PS1 prompt (with colors).
# Based on http://www-128.ibm.com/developerworks/linux/library/l-tip-prompt/
# And http://networking.ringofsaturn.com/Unix/Bash-prompts.php .
PS1="\[\e[33;1m\]docker-boto-aws:\[\e[34;1m\]\w$ \[\e[0m\]"

# Set the default editor to vim.
export EDITOR=vi # vim|nano|whatever

# Avoid succesive duplicates in the bash command history.
export HISTCONTROL=ignoredups

# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
shopt -s histappend

# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
PROMPT_COMMAND='history -a'

#AWS Stuff
export AWS_ACCESS_KEY=
export AWS_SECRET_KEY=
export EC2_URL=
