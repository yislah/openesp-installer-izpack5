openesp-installer
=================

See [Project spec](https://github.com/cominvent/openesp-installer/wiki/OpenESP-Project-spec)

Prerequisites:

*   Java JDK 1.6 or later
*   Ant
*   IzPack 4.x, and IZPACK_HOME variable set (http://izpack.org/)
*   Launch4J for your platform and LAUNCH4J_HOME variable set (http://launch4j.sourceforge.net/)

## Build instructions ##

Simply run ant with no arguments :)

## Notes for MacOS ##
For MacOS the MinGW tools are too old for Intel processors. Try these commands to install:

    sudo port install launch4j i386-mingw32-binutils i386-mingw32-w32api
    sudo cp /opt/local/bin/i386-mingw32-windres /opt/local/share/launch4j/bin/windres 
    sudo cp /opt/local/bin/i386-mingw32-ld /opt/local/share/launch4j/bin/ld
    export LAUNCH4J_HOME=/opt/local/share/launch4j