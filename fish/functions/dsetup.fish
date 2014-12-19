function dsetup
	sudo chmod u+w sites/default
  sudo cp sites/default/default.settings.php sites/default/settings.php
  sudo cp sites/default/default.services.yml sites/default/services.yml
  sudo rm -Rf sites/default/files 
  mkdir sites/default/files
  sudo chmod -R 777 sites/default/files
  sudo chmod 777 sites/default/settings.php
  sudo chmod 777 sites/default/services.yml

end
