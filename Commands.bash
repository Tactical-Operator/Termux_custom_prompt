# If you want to know only the commands , glad you are here , please follow all the correct steps
# Assuming that you have already downloaded the font file and saved it in storage.

termux-setup-storage # give the persmissions /if already done follow the next steps.
cd storage/downloads # check your file JetBrainsMonoNerdFontMono-Regular.ttf ,you can shoose other font if you want.

# come back to the starting directory 
mkdir -p ~/.termux # here we will store our JetBrainsMonoNerdFontMono-Regular.ttf file.
cp ~/storage/downloads/JetBrainsMonoNerdFontMono-Regular.ttf ~/.termux/font.ttf #copying the file to termux directory.

nano ~/.bashrc #Make this file which should contain the Customized Prompt
export PS1='\[\e[1;32m\]┌──(yourname☠️yourname)-[\w]\n\[\e[1;34m\]└─\$ \[\e[0m\]' # paste this and save it.

source ~/.bashrc # This successfully applies the prompt.

# Now restart your app to see the changes and enjoy.












