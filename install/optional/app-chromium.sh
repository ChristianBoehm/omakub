# MAYBE: one day no snap
sudo snap install chromium chromium-ffmpeg


sed -i 's/google-chrome\.desktop/chromium_chromium\.desktop/g' "$OMAKUB_PATH/install/set-dock.sh"
sed -i 's/new chrome/new chromium/g' "$OMAKUB_PATH/install/set-gnome-hotkeys.sh"
sed -i 's/google-chrome/chromium/g' "$OMAKUB_PATH/install/set-gnome-hotkeys.sh"