function xhprof-on
  sudo mv /usr/local/etc/php/5.5/conf.d/ext-xhprof.ini.disabled /usr/local/etc/php/5.5/conf.d/ext-xhprof.ini

  sudo pkill -9 httpd
  sudo lunchy restart httpd
end
