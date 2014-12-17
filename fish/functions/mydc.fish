function mydc
	mysqladmin -u root -p258gwe drop $argv[1]
  mysqladmin -u root -p258gwe create $argv[1]
end
