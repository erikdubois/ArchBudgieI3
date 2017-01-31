# Arch Budgie and i3 

A collection of scripts for a fast an easy installation of all software, icons, themes, cursors, ... automatically.

We assume you have already installed Budgie on Arch Linux.


Installation of Arch Budgie is explained here : 

http://erikdubois.be/how-to-install-budgie-on-arch-linux/


# Elements used

I will be using the following elements : 


Sardi icons at AUR and [Sourceforge](https://sourceforge.net/projects/sardi/files/)

Surfn icons at AUR and [Github](https://github.com/erikdubois/Surfn)

Aureola conky at [Github](https://github.com/erikdubois/aureola)

Plank themes at [Github](https://github.com/erikdubois/plankthemes)

More info can be found on http://erikdubois.be


# Installation

In the installation folder are all the scripts for you to have a great working environment but not directly a desktop environment.

I will work with the display manager **gdm** since we installed budgie. On the login screen of gdm you decide what desktop you will boot Gnome, Budgie or i3.

More info at https://i3wm.org/ about i3 tiling manager.


#Screenshots

![Screenshots](http://i.imgur.com/CUj0D3G.jpg)

![Screenshots](http://i.imgur.com/sPo65Pi.jpg)

![Screenshots](http://i.imgur.com/BoacWMK.jpg)


#Tutorials


Installation of Arch Linux and consequently Budgie is documented on https://erikdubois.be


##1. Arch installation

Archlinux installation can be found in this article. It will be shown in VirtualBox in order to be able to make a tutorial. Remember to choose the proper graphical driver and not the virtual box driver when installing on a ssd or harddisk. This will be a base installation upon which we install the desktop environments.

http://erikdubois.be/how-to-install-arch-linux/


##2. Desktop environment installation


Arc Linux Budgie installation can be found on this article


http://erikdubois.be/how-to-install-budgie-on-arch-linux/


##3. i3wm installation

After the installation of Budgie we want to add i3wm as desktop environment to the system. 

This is documented in this article. 

http://erikdubois.be/how-to-install-i3wm-on-arch-linux-budgie/



#Youtube sources

ANY tutorial on ANY distro about i3 will help you learn more about i3.
Config is 99% same and so are the 'general utilities' to work with i3.

Arch Linux Budgie

https://www.youtube.com/playlist?list=PLlloYVGq5pS61C4jS9shFV62B_HseEAJS

Arch Linux i3wm

https://www.youtube.com/playlist?list=PLlloYVGq5pS5D_jCTKTqRdCu1RA1C6t1J

Antergos i3wm

https://www.youtube.com/playlist?list=PLlloYVGq5pS7abry2yGYP_GVp18JkipKL

Linux 18 cinnamon and i3wm

https://www.youtube.com/playlist?list=PLlloYVGq5pS5MdZYAdyZTTYbb19775KWW

Antergos and i3wm

https://www.youtube.com/playlist?list=PLlloYVGq5pS7x0Kf3XQ4jg3p7QcdNprp1

Arch Linux Budgie and i3wm

https://www.youtube.com/playlist?list=PLlloYVGq5pS4iLBVGkYnL4sqMmm08W5WT



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




#Remember


##Setting nano instead of vi

    export VISUAL=nano

    export EDITOR=nano





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