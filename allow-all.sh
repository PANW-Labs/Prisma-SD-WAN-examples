#!/bin/vbash
source /opt/vyatta/etc/functions/script-template
configure
set interfaces ethernet eth8 firewall out name 'allow-all'
commit
exit
