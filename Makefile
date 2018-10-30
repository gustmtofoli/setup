install-setup-ubuntu-16.04:
	sudo apt-get update
	sudo apt-get upgrade
	# clipit
	sudo apt-get install clipit
	# meld
	sudo apt-get install meld
	# compiz configs
	sudo apt-get install compizconfig-settings-manager
	# unity twek tools
	sudo apt-get install unity-tweak-tool
	# better icons
	sudo add-apt-repository ppa:noobslab/icons
	sudo apt-get update
	sudo apt-get install ultra-flat-icons-orange
	# shutter
	sudo apt-get install shutter
	# oracle java 8
	sudo add-apt-repository ppa:webupd8team/java
	sudo apt-get update
	sudo apt-get install oracle-java8-installer
	# spotify
	sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
	echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
	sudo apt-get update
	sudo apt-get install spotify-client
	# htop
	sudo apt-get install htop
	wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
	echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
	sudo apt update && sudo apt install sublime-text
	sudo apt install rar
