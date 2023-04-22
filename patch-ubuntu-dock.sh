#!/bin/bash

# Change app grid icon of ubuntu dock
sudo cp /usr/share/icons/Yaru/scalable/actions/view-app-grid-symbolic.svg ~/.view-app-grid-symbolic.svg.bkp
sudo cp /usr/share/icons/ubuntu-mono-dark/apps/22/start-here.svg /usr/share/icons/Yaru/scalable/actions/view-app-grid-symbolic.svg

# Move the app grid icon to top of ubuntu dock
gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top true
