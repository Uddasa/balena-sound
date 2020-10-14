#!/bin/sh
/bin/echo Turning AVR ON...
/usr/bin/pkill -f 'avroff\.sh'
/bin/echo "on 5" | /usr/bin/cec-client -s
/bin/echo "tx 2F:82:21:00" | /usr/bin/cec-client -s
/bin/echo Done.
exit 0