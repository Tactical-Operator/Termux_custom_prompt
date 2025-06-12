How to Install Termux properly :-

Install Termux from https://github.com/termux/termux-app/releases/tag/v0.118.3 , the best option is the _universal.apk .

Don't download from the play store as it is not updated, you can download from F-droid as well if you want.

Give all the permissions to setup termux .

You need to download a Font pack JetBrainsMono Nerd Font from https://www.nerdfonts.com/font-downloads 

Extract the ZIP using your file manager.

Locate this file inside the extracted folder JetBrainsMonoNerdFontMono-Regular.ttf

Please follow the below steps if you are new to bash/terminal/shell , If you already know it please follow the Commands.bash file.

Open Your Termux App and type the first command 

~$ termux-setup-storage

Give the permissions it asks for, after that type ls command to see storage directory, then type ls to see the directories

~$ ls

![WhatsApp Image 2025-06-10 at 19 18 59_b4ad23b0](https://github.com/user-attachments/assets/7e40076d-e851-46bf-8dd8-e3afb92df405)




~$ cd storage # to enter in that directory and then type ls to see the contents

![WhatsApp Image 2025-06-10 at 19 25 22_c901b323](https://github.com/user-attachments/assets/2bf49b90-fb6b-487e-a822-805d54f14241)





~$ cd downloads #to enter the downloads folder

~$ ls # to see the contents and find the JetBrainsMonoNerdFontMono-Regular.ttf

![WhatsApp Image 2025-06-10 at 19 32 22_745b558e](https://github.com/user-attachments/assets/7d3df6a9-0bdc-4401-9706-967354cad14a)






~$ cd .. # to go to the previous directory

~$ cd .. # to go to the first starting directory i.e home 

Now you need to make .termux file to contain the font pack

~$ mkdir -p ~/.termux

~$ cp ~/storage/downloads/JetBrainsMonoNerdFontMono-Regular.ttf ~/.termux/font.ttf

now type the following 

~$ nano ./bashrc , then paste the thing:-   export PS1='\e[1;35m\e[1;32m┌──(\e[1;35m(YourNAme)\e[1;32m💀(YourNAMe)-[\w]\n\e[1;35m\e[1;34m└─\e[1;35m$\e[0m '

THEN typo Ctrl O then Type Ctrl X.

THEN TYPE

~$ source ./bashrc

Your prompt is changed now enjoy.........................

![WhatsApp Image 2025-06-10 at 19 34 47_21889802](https://github.com/user-attachments/assets/5fc15281-c23f-4bd3-a831-0c604f39b069)















