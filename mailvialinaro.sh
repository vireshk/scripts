#!/bin/bash
# gnome-terminal -e "ssh -L 4321:smtp.gmail.com:587 viresh.kumar@git.linaro.org"
# gnome-terminal -e "ssh -L 4322:imap.gmail.com:993 viresh.kumar@git.linaro.org"
# gnome-terminal -e "ssh -L 4323:ldap.gmail.com:389 viresh.kumar@git.linaro.org"
# gnome-terminal -e "ssh -L 4321:smtp.gmail.com:587 -L 4322:imap.gmail.com:993 -L 4323:ldap.gmail.com:389 viresh.kumar@git.linaro.org"
ssh -L 4321:smtp.gmail.com:587 -L 4322:imap.gmail.com:993 viresh.kumar@people.linaro.org
#ssh -L 4321:smtp.gmail.com:587 -L 4322:imap.gmail.com:993 viresh.kumar@hackbox.linaro.org
