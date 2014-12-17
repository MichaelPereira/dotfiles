function gpatch
	wget -O - $argv[1] | git apply --index --3way
end
