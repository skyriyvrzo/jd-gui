# postinstall.sh
cd /opt/jd-gui
ln -s ./jd-gui-1.6.6-min.jar ./jd-gui.jar
xdg-icon-resource install --size 128 --novendor ./jd_icon_128.png jd-gui
xdg-desktop-menu install ./*.desktop
