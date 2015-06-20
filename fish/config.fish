if status --is-interactive
    set PATH $PATH ~/bin;
    set PATH $PATH ~/.composer/vendor/bin;
    set PATH $PATH /usr/local/Cellar/mtr/0.85/sbin;
    set PATH $PATH ~/anaconda/bin
end

ulimit -n 65536
ulimit -u 2048

set LC_ALL en_US.UTF-8
set LANG en_US.UTF-8

