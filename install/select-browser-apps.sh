# Install your broweser engine of choice
apps=$(gum choose "Chrome" "Chromium-Browser" "Firefox" --limit=1 --selected "Chromium-Browser" --height 7 --header "Select your browser.....")

for app in $apps; do
	source "$OMAKUB_PATH/install/optional/app-${app,,}.sh"
done
