default:
	browser-sync start -s -f . --no-notify

upload:
	rsync -rvp ./ gregorymcintyre.com:gregorymcintyre.com/rubyestephens.com/


