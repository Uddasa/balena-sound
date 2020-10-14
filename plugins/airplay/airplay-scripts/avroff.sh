#!/bin/sh
/bin/echo Turning AVR OFF in 20 seconds...
/bin/sleep 20
/bin/echo "standby 5" | /usr/bin/cec-client -s
/bin/echo Done.
exit 0