function xhprof-off
  sudo mv /usr/local/etc/php/5.5/conf.d/ext-xhprof.ini /usr/local/etc/php/5.5/conf.d/ext-xhprof.ini.disabled

  sudo pkill -9 httpd
  sudo lunchy restart httpd
end
