# Install Composer
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer


# Install global packages
composer global require "banago/phploy"
composer global require "laravel/valet"
composer global require "phpmetrics/phpmetrics"
