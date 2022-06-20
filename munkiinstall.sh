#!/bin/bash

if [ "$(id -u)" -ne 0 ]; then
	echo "Error: no root access. Voer dit commando uit met sudo: sudo curl -L http://dmsc.freekb.es | sudo bash"
	exit 1
fi

echo "Munki downloaden naar /tmp/munki.pkg..."
curl -L -o /tmp/munki.pkg https://github.com/munki/munki/releases/download/v5.7.2/munkitools-5.7.2.4439.pkg

echo "Munki installeren..."
installer -pkg /tmp/munki.pkg -target /

echo "Installer verwijderen..."
rm -f /tmp/munki.pkg

echo "Munki instellen voor Damstede Lyceum..."
SETTINGS='/Library/Preferences/ManagedInstalls'
defaults write $SETTINGS SoftwareRepoURL "http://munki.damstede.eu/"
defaults write $SETTINGS ClientIdentifier "mani_damstede"

echo "Autorisatie instellen..."
# Basic HTTP Authorization. Yes, the hashed user-pwd combination is visible here.
# However, it is not much of a security risk, as this value is accessible to end users anyways.
# The combinatation only gives the end user read-access anyways. No write-access anywhere.
defaults write $SETTINGS AdditionalHttpHeaders -array "Authorization: Basic bXVua2lodHRwdXNlcjpSSzgzMTAyNUtNIQ=="
