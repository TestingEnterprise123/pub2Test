echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo -e "Google Chrome installation"
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"

if google-chrome --version | grep "Google Chrome"
then
echo "google chrome already exists"
else
sudo curl https://intoli.com/install-google-chrome.sh | bash
sudo mv /usr/bin/google-chrome-stable /usr/bin/google-chrome
fi