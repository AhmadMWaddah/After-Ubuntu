#! /bin/bash
echo ""
: <<'COMMENT'
Made By		:		Ahmad Muhammad Waddah.
App Version	:		3.00
Purpose		:		After Install Fresh Debian/Ubuntu.
Description	:		Install Common Packages - Features and Some Tweaks After Installing a Fresh Debian/Ubuntu Distribution.
COMMENT
# Restricted Extras.
function restricted_extras() {
    # Variables.
    RESTRICTED_EXTRAS_INSTALL="sudo apt install ubuntu-restricted-extras -y"
    RESTRICTED_EXTRAS_INSTALL_MESSAGE="Restricted Extras Install Complete."
    # Commands.
    echo "${BOLD}${RESTRICTED_EXTRAS_INSTALL}.${NORM}"
    ${RESTRICTED_EXTRAS_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${RESTRICTED_EXTRAS_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function uncomplicated_firewall() {
    # Variables.
    UFW_INSTALL="sudo apt install ufw -y"
    UFW_ENABLE="sudo ufw enable"
    UFW_INSTALL_MESSAGE="UFW Install Complete."
    UFW_ENABLE_MESSAGE="UFW Is Enabled."
    # Commands.
    echo "${BOLD}${UFW_INSTALL}.${NORM}"
    ${UFW_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${UFW_INSTALL_MESSAGE}.${NORM}"
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${UFW_ENABLE}.${NORM}"
    ${UFW_ENABLE}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${UFW_ENABLE_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function laptop_mode_tlp() {
    # Variables.
    LAPTOP_MODE_TOOLS_INSTALL="apt install laptop-mode-tools -y"
    TLP_INSTALL="sudo apt install tlp -y"
    LAPTOP_MODE_TOOLS_INSTALL_MESSAGE="Laptop Mode Tools Install Complete."
    TLP_INSTALL_MESSAGE="UFW Is Enabled."
    # Commands.
    echo "${BOLD}${LAPTOP_MODE_TOOLS_INSTALL}.${NORM}"
    ${LAPTOP_MODE_TOOLS_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${LAPTOP_MODE_TOOLS_INSTALL_MESSAGE}.${NORM}"
    echo ""
    echo "${BOLD}${TLP_INSTALL}.${NORM}"
    ${TLP_INSTALL}
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${TLP_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function enable_minimize_click() {
    # Variables.
    MINIMIZE_CLICK_Configure="gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'"
    MINIMIZE_CLICK_Configure_MESSAGE="Minimise on Click Enabled."
    # Commands.
    echo "${BOLD}${MINIMIZE_CLICK_Configure}.${NORM}"
    ${MINIMIZE_CLICK_Configure}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${MINIMIZE_CLICK_Configure_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function smplayer() {
    # Variables.
    SM_PLAYER_INSTALL="sudo apt install smplayer -y"
    SM_PLAYER_INSTALL_MESSAGE="SmPlayer Install Complete."
    # Commands.
    echo "${BOLD}${SM_PLAYER_INSTALL}.${NORM}"
    ${SM_PLAYER_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${SM_PLAYER_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function yt_dlp() {
    # Variables.
    YT_DLP_INSTALL="sudo curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/local/bin/yt-dlp"
    YT_DLP_CONFIGURE="sudo chmod a+rx /usr/local/bin/yt-dlp"
    YT_DLP_INSTALL_MESSAGE="YT-DLP Installed and Configured."
    YT_DLP_CONFIGURE_MESSAGE="YT-DLP Installed and Configured."
    # Commands.
    echo "${BOLD}${YT_DLP_INSTALL}.${NORM}"
    ${YT_DLP_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${YT_DLP_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${YT_DLP_CONFIGURE}.${NORM}"
    ${YT_DLP_CONFIGURE}
    echo ""
    echo "${BOLD}${YT_DLP_CONFIGURE_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function gimp() {
    # Variables.
    GIMP_INSTALL="sudo apt install gimp -y"
    GIMP_CONFIGURE="sudo apt-cache policy gimp"
    GIMP_INSTALL_MESSAGE="Gimp Install Complete."
    GIMP_CONFIGURE_MESSAGE="Gimp Cache Policy Configured."
    # Commands.
    echo "${BOLD}${GIMP_INSTALL}.${NORM}"
    ${GIMP_INSTALL}
    echo ""
    echo "${BOLD}${GIMP_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${GIMP_CONFIGURE}.${NORM}"
    ${GIMP_CONFIGURE}
    echo ""
    echo "${BOLD}${GIMP_CONFIGURE_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function extras_codecs_stream() {
    # Variables.
    EXTRAS_CODECS_INSTALL="sudo apt install ubuntu-restricted-extras -y"
    EXTRAS_CODECS_MESSAGE="Extras Codecs Stream Install Complete."
    # Commands.
    echo "${BOLD}${EXTRAS_CODECS_INSTALL}.${NORM}"
    ${EXTRAS_CODECS_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${EXTRAS_CODECS_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function ffmpeg() {
    # Variables.
    FFMPEG_INSTALL="sudo apt install ffmpeg -y"
    FFMPEG_MESSAGE="FFMPEG Media Converting Install Complete."
    # Commands.
    echo "${BOLD}${FFMPEG_INSTALL}.${NORM}"
    ${FFMPEG_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${FFMPEG_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function gnome_tweak_tool() {
    # Variables.
    APT_UNIVERSE_REPO_ADD="sudo add-apt-repository universe --skip-keypress"
    GNOME_TWEAK_TOOL_INSTALL="sudo apt install gnome-tweak-tool -y"
    APT_UNIVERSE_REPO_MESSAGE="Apt Repository Universe Added."
    GNOME_TWEAK_TOOL_MESSAGE="Gnome Tweak Tools Install Complete."
    # Commands.
    echo "${BOLD}${APT_UNIVERSE_REPO_ADD}.${NORM}"
    ${APT_UNIVERSE_REPO_ADD}
    echo ""
    echo "${BOLD}${GNOME_TWEAK_TOOL_INSTALL}${NORM}"
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${APT_UNIVERSE_REPO_MESSAGE}.${NORM}"
    ${APT_UNIVERSE_REPO_MESSAGE}
    echo ""
    echo "${BOLD}${GNOME_TWEAK_TOOL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function chromium() {
    # Variables.
    CHROMIUM_INSTALL="sudo apt install chromium-browser -y"
    CHROMIUM_INSTALL_MESSAGE="Chromium Browser Install Complete."
    # Commands.
    echo "${BOLD}${CHROMIUM_INSTALL}.${NORM}"
    ${CHROMIUM_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${CHROMIUM_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function vim() {
    # Variables.
    VIM_EDITOR_INSTALL="sudo apt install vim -y"
    VIM_EDITOR_INSTALL_MESSAGE="Vim Install Complete."
    # Commands.
    echo "${BOLD}${VIM_EDITOR_INSTALL}.${NORM}"
    ${VIM_EDITOR_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${VIM_EDITOR_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function git() {
    # Variables.
    GIT_INSTALL="sudo apt install git -y"
    GIT_INSTALL_MESSAGE="Git Install Complete."
    # Commands.
    echo "${BOLD}${GIT_INSTALL}.${NORM}"
    ${GIT_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${GIT_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function wget() {
    # Variables.
    WGET_INSTALL="sudo apt install wget -y"
    WGET_INSTALL_MESSAGE="WGet Install Complete."
    # Commands.
    echo "${BOLD}${WGET_INSTALL}.${NORM}"
    ${WGET_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${WGET_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function curl() {
    # Variables.
    CURL_INSTALL="sudo apt install curl -y"
    CURL_INSTALL_MESSAGE="Curl Install Complete."
    # Commands.
    echo "${BOLD}${CURL_INSTALL}.${NORM}"
    ${CURL_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${CURL_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function java() {
    # Variables.
    JAVA_INSTALL="sudo apt install java -y"
    JAVA_INSTALL_MESSAGE="Java Install Complete."
    # Commands.
    echo "${BOLD}${JAVA_INSTALL}.${NORM}"
    ${JAVA_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${JAVA_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function python_3() {
    # Variables.
    SOFTWARE_PROPERTIES_COMMON_INSTALL="sudo apt install software-properties-common -y"
    SOFTWARE_PROPERTIES_COMMON_INSTALL_MESSAGE="software-properties-common Install Complete."
    APT_DEADSNAKE_REPO_ADD="sudo add-apt-repository ppa:deadsnakes/ppa --skip-keypress"
    APT_DEADSNAKE_REPO_ADD_MESSAGE="Apt Repository Added."
    PYTHON_3_INSTALL="sudo apt install python3 -y"
    PYTHON_3_INSTALL_MESSAGE="Python 3 Install Complete."
    # Commands.
    echo "${BOLD}${SOFTWARE_PROPERTIES_COMMON_INSTALL}.${NORM}"
    ${SOFTWARE_PROPERTIES_COMMON_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${SOFTWARE_PROPERTIES_COMMON_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
    echo "${BOLD}${APT_DEADSNAKE_REPO_ADD}.${NORM}"
    ${APT_DEADSNAKE_REPO_ADD}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${APT_DEADSNAKE_REPO_ADD_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
    echo "${BOLD}${PYTHON_3_INSTALL}.${NORM}"
    ${PYTHON_3_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${PYTHON_3_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function tor_browser() {
    # Variables.
    TOR_BROWSER_APT_ADD="sudo add-apt-repository ppa:micahflee/ppa --skip-keypress"
    TOR_BROWSER_INSTALL="sudo apt install python3 -y"
    TOR_BROWSER_APT_ADD_MESSAGE="Apt Repository Added."
    TOR_BROWSER_INSTALL_MESSAGE="Python 3 Install Complete."
    # Commands.
    echo "${BOLD}${TOR_BROWSER_APT_ADD}.${NORM}"
    ${TOR_BROWSER_APT_ADD}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${TOR_BROWSER_APT_ADD_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
    echo "${BOLD}${TOR_BROWSER_INSTALL}.${NORM}"
    ${TOR_BROWSER_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${TOR_BROWSER_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function brave_browser() {
    # Variables.
    APT_TRANSPORT_HTTPS_INSTALL="sudo apt install  apt-transport-https -y"
    SOURCE_CODE_DOWNLOAD_SECURE="sudo curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -"
    QUICK_UPDATE="sudo apt update -y"
    BRAVE_BROWSER_INSTALL="sudo apt install brave-browser -y"
    APT_TRANSPORT_HTTPS_INSTALL_MESSAGE="apt-transport-https Install Complete."
    SOURCE_CODE_DOWNLOAD_SECURE_MESSAGE="Source Code Download and Secure Configured."
    QUICK_UPDATE_MESSAGE="Quick Update Complete."
    BRAVE_BROWSER_INSTALL_MESSAGE="Brave Browser Install Complete."
    # Commands.
    echo "${BOLD}${APT_TRANSPORT_HTTPS_INSTALL}.${NORM}"
    ${APT_TRANSPORT_HTTPS_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${APT_TRANSPORT_HTTPS_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
    echo "${BOLD}${SOURCE_CODE_DOWNLOAD_SECURE}.${NORM}"
    ${SOURCE_CODE_DOWNLOAD_SECURE}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${SOURCE_CODE_DOWNLOAD_SECURE_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
    echo "${BOLD}${QUICK_UPDATE}.${NORM}"
    ${QUICK_UPDATE}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${QUICK_UPDATE_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
    echo "${BOLD}${BRAVE_BROWSER_INSTALL}.${NORM}"
    ${BRAVE_BROWSER_INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${BRAVE_BROWSER_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function kee_pass_xc_2_6() {
    # Variables.
    APT_REPO_KEEPASSXC_ADD="sudo add-apt-repository ppa:phoerious/keepassxc --skip-keypress"
    QUICK_UPDATE="sudo apt update -y"
    KEEPASSXC2_INSTALL="sudo apt install keepassxc -y"
    APT_REPO_KEEPASSXC_ADD_MESSAGE="Apt Repository KeePassXC Added."
    QUICK_UPDATE_MESSAGE="Quick Update Complete."
    KEEPASSXC2_INSTALL_MESSAGE="KeePassXC 2.6 Install Completed."
    # Commands.
    echo "${BOLD}${APT_REPO_KEEPASSXC_ADD}.${NORM}"
    ${APT_REPO_KEEPASSXC_ADD}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${APT_REPO_KEEPASSXC_ADD_MESSAGE}${NORM}"
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${QUICK_UPDATE}.${NORM}"
    ${QUICK_UPDATE}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${QUICK_UPDATE_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
    echo "${BOLD}${KEEPASSXC2_INSTALL}.${NORM}"
    ${KEEPASSXC2_INSTALL}
    echo ""
    echo "${BOLD}${KEEPASSXC2_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function audacity() {
    # Variables.
    APT_REPO_AUDACITY_ADD="sudo add-apt-repository ppa:ubuntuhandbook1/audacity --skip-keypress"
    QUICK_UPDATE="sudo apt update -y"
    AUDACITY_INSTALL="sudo apt install audacity -y"
    APT_REPO_AUDACITY_ADD_MESSAGE="Apt Repository Audacity Added."
    QUICK_UPDATE_MESSAGE="Quick Update Complete."
    AUDACITY_INSTALL_MESSAGE="Audacity Install Completed."
    # Commands.
    echo "${BOLD}${APT_REPO_AUDACITY_ADD}.${NORM}"
    ${APT_REPO_AUDACITY_ADD}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${APT_REPO_AUDACITY_ADD_MESSAGE}${NORM}"
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${QUICK_UPDATE}.${NORM}"
    ${QUICK_UPDATE}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${QUICK_UPDATE_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
    echo "${BOLD}${AUDACITY_INSTALL}.${NORM}"
    ${AUDACITY_INSTALL}
    echo ""
    echo "${BOLD}${AUDACITY_INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function sublime_text_4() {
    # Variables.
    SUBLIME_TEXT_4_DOWNLOAD="sudo wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -"
    QUICK_UPDATE="sudo apt update -y"
    SUBLIME_TEXT_4__INSTALL="sudo apt install sublime-text -y"
    SUBLIME_TEXT_4_DOWNLOAD_MESSAGE="Sublime Text 4 Download Complete."
    QUICK_UPDATE_MESSAGE="Quick Update Complete."
    SUBLIME_TEXT_4__INSTALL_MESSAGE="Sublime Text 4 Install Complete."
    # Commands.
    echo "${BOLD}${SUBLIME_TEXT_4_DOWNLOAD}.${NORM}"
    ${SUBLIME_TEXT_4_DOWNLOAD}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${SUBLIME_TEXT_4_DOWNLOAD_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
    echo "${BOLD}${QUICK_UPDATE}.${NORM}"
    ${QUICK_UPDATE}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${QUICK_UPDATE_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
    echo "${BOLD}${SUBLIME_TEXT_4__INSTALL}.${NORM}"
    ${SUBLIME_TEXT_4__INSTALL}
    echo ""
    echo "${BOLD}-----___-----___-----___-----${NORM}"
    echo ""
    echo "${BOLD}${SUBLIME_TEXT_4__INSTALL_MESSAGE}${NORM}"
    echo ""
    echo "-----___-----___-----___-----___-----___-----___-----___-----"
    echo ""
}
function after_install_fresh_ubuntu_distro() {
    # Style Variables.
    BOLD=$(tput bold)
    NORM=$(tput sgr0)
    # Functions.
    restricted_extras
    uncomplicated_firewall
    laptop_mode_tlp
    enable_minimize_click
    smplayer
    yt_dlp
    gimp
    extras_codecs_stream
    ffmpeg
    gnome_tweak_tool
    chromium
    vim
    git
    wget
    curl
    java
    python_3
    tor_browser
    brave_browser
    kee_pass_xc_2_6
    audacity
    sublime_text_4
}

after_install_fresh_ubuntu_distro
