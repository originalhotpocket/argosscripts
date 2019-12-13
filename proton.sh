#!/usr/bin/env bash

#Argos ProtonVPN Extention

#Install Argos https://extensions.gnome.org/extension/1176/argos/ 

#https://github.com/p-e-w/argos

#Place this file into .config/argos once installed. 

#ProtonVPN-cli is required.

echo "ProtonVPN"

echo "---"

ProtonVPN_ICON=$(curl -s "https://lh3.googleusercontent.com/vLwrF-7yqP4RNAfhfgkUBNSlZnyH_szFJTB8jwzJ2N8KrNy-nGqM3hIdn55cpmXMu9s=w300" | base64 -w 0)
echo "ProtonVPN Login | image='$ProtonVPN_ICON' imageWidth=20 font=serif-bold href='https://account.protonvpn.com'"

ProtonMail_ICON=$(curl -s "https://protonmail.com/images/stripeLogo.png" | base64 -w 0)
echo "ProtonMail Login | image='$ProtonMail_ICON' imageWidth=20 font=serif-bold href='https://beta.protonmail.com'"

echo "---"

echo "<span color='#9BF' weight='normal'><small><tt>$LOG_ENTRY</tt></small></span> | length=40"
echo "Connect GUI | bash='sudo protonvpn connect'"

echo "<span color='#9BF' weight='normal'><small><tt>$LOG_ENTRY</tt></small></span> | length=40"
echo "Fastest Server | bash='sudo protonvpn c -f'"

echo "<span color='#9BF' weight='normal'><small><tt>$LOG_ENTRY</tt></small></span> | length=60"
echo "Secure Core | bash='sudo protonvpn c -sc'"

echo "<span color='#9BF' weight='normal'><small><tt>$LOG_ENTRY</tt></small></span> | length=60"
echo "Tor Servers | bash='sudo protonvpn c -tor'"

echo "<span color='#9BF' weight='normal'><small><tt>$LOG_ENTRY</tt></small></span> | length=40"
echo "Disconnect | bash='sudo protonvpn d'"

echo "<span color='#9BF' weight='normal'><small><tt>$LOG_ENTRY</tt></small></span> | length=40"
echo "Configure | bash='sudo protonvpn configure'"

echo "<span color='#9BF' weight='normal'><small><tt>$LOG_ENTRY</tt></small></span> | length=60"
echo "Status | bash='sudo protonvpn status'"

echo "---"








