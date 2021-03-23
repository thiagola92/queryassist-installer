#!/bin/bash

curl https://cdn.queryassist.com/files/QueryAssist_for_MongoDB.AppImage > queryassist;
chmod u+x queryassist;
sudo mv queryassist /usr/local/bin;

cp queryassist.desktop /home/$USER/.local/share/applications;
sudo cp queryassist-icon.png /usr/share/icons;
