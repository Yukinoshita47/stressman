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
echo "-------------------"
echo " LICENSE AGREEMENT"
echo "-------------------"
echo ""
echo "GNU General Public License v3.0"
echo ""
echo "---------------------------"
echo "DISCLAIMER | READ IT FIRST"
echo "---------------------------"
echo ""
echo "Using And Installing This Tools That Mean You Ready For"
echo ""
echo "[1] Use At Your Own Risk"
echo "[2] No Warranty"
echo "[3] If it violates the law with this tool the risk is borne by the user"
echo ""
echo "-------------------------------------------"
echo "Are You Sure Want To Install Stress Man ?"
echo "-------------------------------------------"
echo ""
echo "Press Enter if you Agree / Continue Install"
echo "Press CTRL + C if you Disagree / Cancel Install"
read ENTER
echo ""
echo "creating pentest directory"
mkdir /pentest
echo ""
echo "copying Stressman Modules"
cp modules/ /pentest
echo ""
echo "copying Stressman files stress.sh"
cp stress.sh /pentest
echo ""
echo "copying Stressman files stressman"
cp stress /pentest
echo ""
echo "get in pentest directory"
cd /pentest
echo ""
echo "giving chmod 777 for modules"
chmod 777 modules/*
echo ""
echo "giving chmod for stressman files"
chmod 777 *.*
echo ""
echo "creating bash command"
cp stressman /usr/bin 
echo ""
echo "making stressman executable from your  terminal"
chmod 777 /usr/bin/stressman
echo ""
echo "Stress Man Now Is Ready To Roll"
echo "Just type stressman on your lovely terminal"
echo ""
echo "Thanks For Using It "
