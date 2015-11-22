function opcache-on
  sudo mv /usr/local/etc/php/5.5/conf.d/ext-opcache.ini.disabled /usr/local/etc/php/5.5/conf.d/ext-opcache.ini

  sudo pkill -9 httpd
  sudo lunchy restart httpd
end
