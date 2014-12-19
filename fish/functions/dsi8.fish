function dsi8

  sudo rm -rf sites/default/files/*
  sudo cp sites/default/default.settings.php sites/default/settings.php
  sudo chmod 0777 sites/default/settings.php
  sudo touch sites/default/services.yml
  sudo chmod 0777 sites/default/services.yml

  drush si --db-url=mysql://root:@localhost/dev_d8 -y
  drush upwd admin --password="test"

  drush en simpletest -y
  drush uli

end
