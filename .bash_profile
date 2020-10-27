export BASH_SILENCE_DEPRECATION_WARNING=1
export CLICOLOR=1

alias mv="mv -i"
alias lsl="ls -lah"
alias cdg="cd ~/Documents/Github/"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/tabholt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/tabholt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/tabholt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/tabholt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PS1="\W\[\e[0;32m\] $\[\e[m\]\[\e[0;34m\]\$\[\e[m\] "
export OMP_NUM_THREADS=4

export PATH="$PATH:/Users/tabholt/apps"
export LD_LIBRARY_PATH="/Users/tabholt/libs/:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH="/Users/tabholt/apps/Ipopt/install/lib/:$LD_LIBRARY_PATH"

export PKG_CONFIG_PATH="/Users/tabholt/apps/Ipopt/install/lib/pkgconfig:$PKG_CONFIG_PATH"

export LIBRARY_PATH=/Users/tabholt/libs
export PARDISO_LIC_PATH=/Users/tabholt/libs
export MY_IPOPT_DIR=/Users/tabholt/apps/Ipopt
export MOSEKLM_LICENSE_FILE=/Users/tabholt/apps/mosek/mosek.lic
export DYLD_LIBRARY_PATH="/Users/tabholt/libs:$DYLD_LIBRARY_PATH"
export DYLD_LIBRARY_PATH="/Users/tabholt/apps/Ipopt/install/lib/:$DYLD_LIBRARY_PATH"


source /opt/intel/compilers_and_libraries_2020/mac/bin/compilervars.sh intel64 -platform mac
