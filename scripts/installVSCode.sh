##  Go to downloads folder
cd ~/Downloads

## Fetch code-oss from GitHub and download it
curl -L https://github.com/toolboc/vscode/releases/download/1.32.3/code-oss_1.32.3-arm64.deb -o code-oss_1.32.3-arm64.deb

## Install the debian file for code-oss
sudo apt-get install ./code-oss_1.32.3-arm64.deb -o code-oss_1.32.3-arm64.deb

## Remove the debian installation file
rm ./code-oss_1.32.3-arm64.deb -o code-oss_1.32.3-arm64.deb
