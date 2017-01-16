# Arch Linux Budgie + i3 windows manager

We assume you have already installed Budgie on Arch via 

    sudo pacman -S budgie-dekstop gnome --noconfirm


##Update your system.

**Pamac** will alert you or use commands like
    
    sudo pacman -Syu
    packer -Syu
    pacaur -Syu
    yaourt -Syu


## Moving this folder to the right place

The idea is to download the i3 github files :

    sudo pacman -S git
    git clone https://github.com/erikdubois/Archi3.git

The content of this folder should be copied to a hidden folder in your home directory with the name  ~/.config/i3. Create it when it does not exist

    mkdir ~/.config/i3
    cp -r ArchBudgieI3/ ~/.config/i3

Be sure to copy all the hidden files too!

    ls -al       reveals hidden files as well

This folder contains all the settings you will ever need for your i3wm.


##Software installation

We start the installation scripts of all the needed software via the terminal.
Go inside the installation folder and run these or even more.
 
    _0-install-arch-i3-mirrors-vx - if you want the fastest servers - change countries
    _0-install-xorg-vx.sh - if you have a base system without xserver
    0-install-packer-for-aur-make-build-v1  - if you do not have packer installed for AUR
    0-install-i3-core-vx.sh - install standard i3 and afterwards i3 with gaps
    1-install-core-software-vx.sh
    2-install-extra-software-vx.sh
    3-install-themes-icons-cursors-conky-plank-vx.sh
    4-install-software-distro-specific-vx.sh
    5-install-samba-vx.sh

Do not forget to type "./" in front of the name.


These scripts will point to some of the other scripts in the folder. So keep them together.


Some of the applications that will be installed are

    Spotify
    Sublime Text
    Variety
    Inkscape
    Plank
    Screenfetch
    ...

There are other scripts for more applications. If needed, you can install them individually.

##Change the theme

Sometimes you can change the present theme to its dark equivalent. This is the case in Gnome. 
In the gnome-tweak-tool you can change this.

##Install Arc Theme


Ofcourse you can install new themes. I like the **Arc** theme which I will use in the later screenshots. 

I install the **original blue** Arc theme but also my personally created Arc themes (see Arc Colora folder).

    install-gtk-arc-theme-vx.sh

##Install your individual Arc Theme

You can change the blue accent colour from the Arc theme with these scripts to **any colour** you like : 

Read here for more info on Arc Based Themes : http://erikdubois.be/category/themes/arc-based-themes/

More info about Arc Colora : https://github.com/erikdubois/Arc-Theme-Colora


##Download the Sardi icons

You can install the sardi icons via these scripts

    icons-sardi-vx.sh

This icon theme can be downloaded at sourceforge.

http://sourceforge.net/projects/sardi/

You can also use

    - packer -S sardi-icons 
    - pacaur -S sardi-icons 
    - yaourt -S sardi-icons 


![Screenshots](http://i.imgur.com/5gXeRId.jpg)


Sardi is **meant to be changed by the users**. You can use scripts to change the hexadecimal colour code in about 3 seconds.


Start your reading about Sardi here : http://erikdubois.be/overview-sardi-icons-version-9-sardi-extra-icons/

Follow the collection on google+ : https://plus.google.com/u/0/collection/YFP-LB

The most recent pictures can be found there.

More documentation on http://erikdubois.be/category/sardi-icons/


##Download the Sardi-extra icons

There is also a collection of **Sardi Extra** icons at 

https://github.com/erikdubois/Sardi-Extra

These icons can be downloaded but will not be maintained. Nor are they part of the core icons of Sardi. They are the result of ideas and scripts that are included in Sardi icons.

![Screenshots](http://i.imgur.com/ADYgJom.jpg)

More documentation on http://erikdubois.be/category/sardi-icons/


##Download the Surfn icons


For ease of installation I use the script

    - icons-surfn-vx.sh

You can also use

    - packer -S surfn-icons 
    - pacaur -S surfn-icons 
    - yaourt -S surfn-icons 


![Screenshots](http://i.imgur.com/UWX8NYi.jpg)



More info can be found here : https://github.com/erikdubois/Surfn


##Install the Aureola conky collection


This is an exercise in writing conky configurations in lua syntax.


In above screenshots you can see the conky's at work.


More information can be found here : http://erikdubois.be/category/linux/aureola/


##Change the cursor


I like the breeze cursors.


    install-breeze-cursor-theme-v1

![Screenshots](http://i.imgur.com/wHp0I9s.png)

    
##Install the plank and download 100+ themes


Plank is installed via the main scripts.

If you want to install 100+ plank themes, you need to run this script : 

    plank-themes-vx.sh

Find plank in the menu and start it. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. 

Surfn icons and all plank themes

![Screenshots](http://i.imgur.com/CRfb4Qo.gif)

Sardi icons and all plank themes

![Screenshots](http://i.imgur.com/dnmq1g0.gif)



Read more on plank e.g. how to autostart plank on boot : http://erikdubois.be/category/linux/plank/


##Change from bash to zsh in your terminal

I like bash but I prefer zsh with lots of different themes from oh-my-zsh to spice things up. So let us install that via this script.


    ./install-zsh-vx.sh


![Screenshots](http://i.imgur.com/kehYX70.jpg)


##Download this github for ease of installation

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to **Extract here**.
Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.

or 

copy/paste this command in your terminal.


    sudo pacman -S git
    git clone https://github.com/erikdubois/ArchBudgieI3





# Youtube Resources


https://www.youtube.com/playlist?list=PLlloYVGq5pS5DGx2EHIZxOGVTf9JikalO



# Resources


**Sardi icons**

http://erikdubois.be/category/sardi-icons/

https://sourceforge.net/projects/sardi/files/

**Surfn icons**

https://github.com/erikdubois/Surfn

**Aureola conky**
    
http://erikdubois.be/category/linux/aureola/

https://github.com/erikdubois/Aureola

**Arc Colora**

http://erikdubois.be/category/themes/arc-based-themes/  

https://github.com/erikdubois/Arc-Theme-Colora

**Plank and 100+ Plank Themes**

http://erikdubois.be/category/linux/plank/

https://github.com/erikdubois/Plank-Themes




# C O N C L U S I O N

<b>I3 is efficient.</b>

Advantages

    low memory consumption
    does not have many dependencies hence stabler
    keyboard driven
    software will be tiled automatically into two, three, four regions
    terminal is a WIN+ENTER away
    every program can get its own workspace
    switching between workspaces is easy and very practical
    have a backup environment to work if somehow your "other" desktop environment gets broken
 

Disadvantages

    takes time getting used to
    shortcuts to be remembered
    specific software to do things
    some terminal knowledge required


And remember if you start from this github, your learning curve will be much steeper and you will have the system up and running much faster.

Then you take it apart and write your own code.




# First use and tips

Follow some movies on youtube about i3 wm. That's the fastest way to learn.

Remember some important keyboard shortcuts

win + d = dmenu

shift + win + d = j4dmenu

win + shift + e = exit i3

win + shift + r = reload config file

win + shift + q = closes any window

win + pause/break = let you suspend,hibernate, reboot and quit

All shortcuts are kept in one file : "config"
You do well to read this file.

lxappearance is the first program I use to change themes, fonts, icons.






# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

    ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

    chmod +x typeyourfilename

Then you can execute it by typing

    ./typeyourfilename

Or you can follow these steps

![Screenshots](http://i.imgur.com/vXsOaFL.gif)


-------------------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.

I share my knowledge at http://erikdubois.be
------------------------------------------------