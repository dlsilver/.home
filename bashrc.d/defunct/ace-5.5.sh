export ACE_VERSION=5.5
export ACE_ROOT=/opt/ACE_wrappers-$ACE_VERSION
export TAO_ROOT=$ACE_ROOT/TAO
export PATH="$PATH:$ACE_ROOT/bin"
export LD_LIBRARY_PATH="$ACE_ROOT/ace:$ACE_ROOT/lib:$LD_LIBRARY_PATH"
