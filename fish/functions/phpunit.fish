function phpunit --description "wrap phpunit with the needed env vars"
  set -g -x SIMPLETEST_DB 'mysql://root@localhost/dev_d8'
  set -g -x SIMPLETEST_BASE_URL 'http://d8.dev'
  sudo -E -u _www ./vendor/bin/phpunit $argv
end
