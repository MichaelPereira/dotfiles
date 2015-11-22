function opcache-off
  sudo mv /usr/local/etc/php/5.5/conf.d/ext-opcache.ini /usr/local/etc/php/5.5/conf.d/ext-opcache.ini.disabled

  sudo pkill -9 httpd
  sudo lunchy restart httpd
end
