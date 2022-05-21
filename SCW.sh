#!/usr/bin/bash

#warna                                                                                              >
merah="\033[31m"
hijau="\033[32m"
kuning="\033[33m"
biru="\033[34m"
merahmuda="\033[35m"
ungu="\033[36m"
putih="\033[37m"
birumuda="\033[36;1m"


menu() {
clear
   echo
   echo -e ""  $merah "███████╗██████╗  █████╗ ███╗   ███╗"  $birumuda "  ███████╗"  $putih " ██║     ██║"  $biru " ╔██████╗"
   echo -e ""  $merah "██╔════╝██╔══██╗██╔══██╗████╗ ████║"  $birumuda "  ██╔════╝"  $putih " ██║ ██  ██║"  $biru " ██╔════╝"
   echo -e ""  $merah "███████╗██████╔╝███████║██╔████╔██║"  $birumuda "  ███████╗"  $putih " ██║████╔██║"  $biru " ██║"
   echo -e ""  $putih "╚════██║██╔═══╝ ██╔══██║██║╚██╔╝██║"  $birumuda "  ╚════██║"  $putih " ████  ████║"  $biru " ██║"
   echo -e ""  $putih "███████║██║     ██║  ██║██║ ╚═╝ ██║"  $birumuda "  ███████║"  $putih " ███║   ███║"  $biru " ╚██████╗"
   echo -e ""  $putih "╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝"  $birumida "   ╚══════╝"  $putih " ╚══╝   ╚══╝"  $biru "  ╚═════╝"
   echo
   echo -e $kuning" ╔═══════════════════════════════════════════════╗"
   echo -e $kuning" ║"   "\033[1;36mAuther    : MisterAM                      "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mTeam      : Dark Cyber                    "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mChanel YT : MisterAM                      "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mGithub    : https://github.com/Mister-AM  "$kuning"    ║"
   echo -e $kuning" ╚═══════════════════════════════════════════════╝"

   echo -e $putih
   echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;31m  Tools Prank Spam" $putih "  ║"
   echo -e $putih "╚════════════════════════╝"
   echo
   echo -e $kuning "[1]""  SpamCall" $hijau "   [aktif]"
   echo -e $kuning "[2]""  SpamSms" $hijau "    [aktif]"
   echo -e $kuning "[3]""  SpamWA" $hijau "     [aktif]"
   echo -e $kuning "[4]" $merah" Keluar/Exit"
   echo
   mainmenu
}

mainmenu() {
    echo -e -n "\033[1;36mPilih ngab = ";read pil
    if [ $pil == "1" ];then
    git clone https://github.com/Mister-AM/SpCall &> /dev//null
    cd SpCall
    python cus.py
    echo "[√] SpamCall berhasil"
    elif [ $pil == "2" ];then
    git clone https://github.com/Mister-AM/SpamSms_v2 &> /dev//null
    cd SpamSms_v2
    python prank.py
    echo "[√] SpamSms berhasil"
    elif [ $pil == "3" ];then
    git clone https://github.com/Mister-AM/spamwa_v2 &> /dev//null
    cd spamwa_v2
    python go.py
    echo "[√] SpamWA berhasil di jalankan"
    elif [ $pil == "4" ];then
    exit
    else
    echo "[!] Masukin nomer yg bener ngab"
    fi
}
menu
