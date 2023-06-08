1) Install build-essential using the following command 
$ sudo apt-get install build-essential

2) then install:
$ sudo apt-get install build-essential checkinstall
$ sudo apt-get install autoconf automake autotools-dev m4
$ sudo apt-get install libx11-dev
$ sudo apt-get install freeglut3-dev

3) After installing modify the source.list:
$ sudo nano /etc/apt/sources.list

Modify with the content given below:
$ deb http://http.kali.org/kali kali main contrib non-free
$ deb-src http://http.kali.org/kali kali main contrib non-free
$ deb http://security.kali.org/kali-security kali/updates main contrib non-free
$ deb-src http://security.kali.org/kali-security kali/updates main contrib non-free

4) Try to update it, if it gives and error then fix it with the follwing command or else ommit: 
$ sudo apt-key adv --keyserver pgp.mit.edu --recv-keys ED444FF07D8D0BF6


5) After the steps it will update normally :
$ apt-get update
