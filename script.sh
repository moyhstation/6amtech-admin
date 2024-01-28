#!/bin/bash
(crontab -l | grep -v "/usr/bin/php /home/6amtech-admin/artisan dm:disbursement") | crontab -
(crontab -l ; echo "57 13 * * * /usr/bin/php /home/6amtech-admin/artisan dm:disbursement") | crontab -
(crontab -l | grep -v "/usr/bin/php /home/6amtech-admin/artisan store:disbursement") | crontab -
(crontab -l ; echo "57 13 * * * /usr/bin/php /home/6amtech-admin/artisan store:disbursement") | crontab -
