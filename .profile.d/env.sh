#export CPATH=/app/.apt/usr/include/x86_64-linux-gnu:$CPATH
#export LIBRARY_PATH=/app/.apt/usr/lib/x86_64-linux-gnu:$LIBRARY_PATH
export PIP_GLOBAL_OPTION="build_ext -L/app/.apt/usr/lib/x86_64-linux-gnu"
env
