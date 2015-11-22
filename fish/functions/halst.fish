function halst
	sudo -u _www php ./core/scripts/run-tests.sh --browser --verbose --url http://hal.dev --sqlite /tmp/drupal-test.sqlite --php /usr/local/bin/php $argv
end

function halstc
	sudo -u _www php ./core/scripts/run-tests.sh --url http://hal.dev --php /usr/local/bin/php $argv
end
