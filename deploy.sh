#!/bin/sh
hugo && rsync -avz --delete public/ deploy@104.236.69.104:/var/www/beeptc/.
exit 0
