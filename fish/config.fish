if status --is-interactive
    set PATH $PATH ~/bin;
    set PATH $PATH ~/.composer/vendor/bin;
    set PATH $PATH /usr/local/Cellar/mtr/0.85/sbin;
    set PATH $PATH ~/anaconda/bin
end

set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin
set -gx PATH $homebrew $default_path

ulimit -n 65536
ulimit -u 2048

set LC_ALL en_US.UTF-8
set LANG en_US.UTF-8

