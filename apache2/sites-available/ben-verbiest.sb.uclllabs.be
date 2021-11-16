<VirtualHost *:80>
	ServerName ben-verbiest.sb.uclllabs.be
	ServerAlias www.ben-verbiest.sb.uclllabs.be
	DocumentRoot /var/www/html/www/
	ErrorLog ${APACHE_LOG_DIR}/ben-verbiest.sb.uclllabs.be-error.log
	CustomLog ${APACHE_LOG_DIR}/ben-verbiest.sb.uclllabs.be-access.log combined
</VirtualHost>
