function mydc
	mysqladmin -u root -p drop $argv[1]
  mysqladmin -u root -p create $argv[1]
end
