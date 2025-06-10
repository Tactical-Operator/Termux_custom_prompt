How to Install Termux properly :-

Install Termux from https://github.com/termux/termux-app/releases/tag/v0.118.3 , the best option is the _universal.apk .

Don't download from the play store as it is not updated, you can download from F-droid as well if you want.

Give all the permissions to setup termux .

You need to download a Font pack JetBrainsMono Nerd Font from https://www.nerdfonts.com/font-downloads 

Extract the ZIP using your file manager.

Locate this file inside the extracted folder JetBrainsMonoNerdFontMono-Regular.ttf

Please follow the below steps if you are new to bash/teerminal/shell , If you already know it please follow the Commands.bash file.

Open Your Termux App and type the first command 

~$ termux-setup-storage

Give the permissions it asks for, after that type ls command to see storage directory, then type ,

~$ cd storage # to enter in that directory , then type,
~$ cd downloads #to enter the downloads folder

~$ ls # to see the contents and find the JetBrainsMonoNerdFontMono-Regular.ttf

~$ cd .. # to go to the previous directory

~$ cd .. # to go to the first starting directory i.e home 

Now you need to make .termux file to contain the font pack

~$ mkdir -p ~/.termux

~$ cp ~/storage/downloads/JetBrainsMonoNerdFontMono-Regular.ttf ~/.termux/font.ttf

now type the following 

~$ nano ./bashrc , then paste the thing   export PS1='\e[1;35m\e[1;32m┌──(\e[1;35m(YourNAme)\e[1;32m💀(YourNAMe)-[\w]\n\e[1;35m\e[1;34m└─\e[1;35m$\e[0m '

THEN typo Ctrl O then Type Ctrl X.

Your prompt is changed now enjoy.........................














