# preuninstall.sh
cd /opt/jd-gui
rm -f ./jd-gui.jar
rm -fr ./ext
xdg-desktop-menu uninstall ./*.desktop
