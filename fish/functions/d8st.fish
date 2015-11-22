function d8st
	sudo -u _www php ./core/scripts/run-tests.sh --browser --verbose --url http://d8.dev --php /usr/local/bin/php $argv
end

function d8stc
	sudo -u _www php ./core/scripts/run-tests.sh --url http://d8.dev --php /usr/local/bin/php $argv
end

function d8stb
	sudo -u _www php ./core/scripts/run-tests.sh --browser --verbose --url http://localhost/d8 --php /usr/local/bin/php $argv
end

