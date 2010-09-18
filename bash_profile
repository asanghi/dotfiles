echo "Sourcing aliases"
source ~/.bash/aliases
echo "Sourcing completions"
source ~/.bash/completions
echo "Sourcing paths"
source ~/.bash/paths
echo "Sourcing config"
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  echo "Sourcing bashrc"
  . ~/.bashrc
fi

if [ -f ~/.localrc ]; then
  echo "Sourcing localrc"
  . ~/.localrc
fi
