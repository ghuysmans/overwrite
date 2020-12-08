api.php: install.sql data.sql
	sqlgg install.sql -gen php_api data.sql >$@
