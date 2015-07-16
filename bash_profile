# sources ~/.profile which contains all environment settings
if [ -f ~/.profile ]; then
  source ~/.profile
fi;

# .bash_profile is called by login shells which is the default for OSX,
# this sources .bashrc which is called by non-login shells which is the
# default on non-OSX environments
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi;
