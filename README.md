# arduinocli-build-scripts
A package of scripts/notes to build and deploy Arduino apps (on raspberry pi) via terminal/ssh

## 1. Install the Arduino CLI on the Pi

`sudo apt-get update`

`upgrade -y`

`curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh`

(Update the $PATH)

## 2. Set up passwordless SSH access

https://community.octoprint.org/t/remote-ssh-without-password-from-trusted-client/4042

## 3. Run the `dev-machine/build` with correct parameters