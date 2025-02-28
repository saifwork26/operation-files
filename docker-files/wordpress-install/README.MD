Insert at the end of .htaccess

php_value upload_max_filesize 512M
php_value post_max_size 512M
php_value max_execution_time 500
php_value max_input_time 500

WARNING: The "PHP Max Input Vars" parameter is set to 1000 which is not enough for our Theme Settings. 
You need to increase it to 2000 or higher in your PHP configuration. 
Contact your hosting provider for help on this matter. 
Otherwise, you will not be able to save Theme Settings.

php_value max_input_vars 10000
php_value suhosin.get.max_vars 10000
php_value suhosin.post.max_vars 10000
php_value suhosin.request.max_vars 10000