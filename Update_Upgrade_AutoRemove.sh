#! /bin/bash
echo ""
: << 'COMMENT'
Made By		:		Ahmad Muhammad Waddah.
App Version	:		3.00
Purpose		:		Update - Upgrade Automation.
Description	:			Script for Update and upgrade and remove Unsed packages, and Cleaning Cache for Debian.
COMMENT
# Function Just Update.
function just_apt_apdate() {
	# Variables.
	JUST_APT_UPDATE="sudo apt update -y" 
	UPDATE_MESSAGE="Update Complete."
	# Commands.
	echo "${BOLD}${JUST_APT_UPDATE}.${NORM}"
	${JUST_APT_UPDATE}
	echo ""
	echo ${BOLD}"-----___-----___-----___-----"${NORM}
	echo ""
	echo "${BOLD}${UPDATE_MESSAGE}${NORM}"
	echo ""
	echo "-----___-----___-----___-----___-----___-----___-----___-----"
	echo ""		
}
# Function Just Upgrade.
function just_apt_Upgrade() {
	# Variables.
	JUST_APT_UPGRADE="sudo apt upgrade -y" 
	UPGRADE_MESSAGE="Upgrade Complete."
	# Commands.
	echo "${BOLD}${JUST_APT_UPGRADE}.${NORM}"
	${JUST_APT_UPGRADE}
	echo ""
	echo ${BOLD}"-----___-----___-----___-----"${NORM}
	echo ""
	echo "${BOLD}${UPGRADE_MESSAGE}${NORM}"
	echo ""
	echo "-----___-----___-----___-----___-----___-----___-----___-----"
	echo ""		
}
# Function Just Dist Upgrade.
function just_apt_Dist_Upgrade() {
	# Variables.
	JUST_APT_DIST_UPGRADE="sudo apt dist-upgrade -y" 
	DIST_UPGRADE_MESSAGE="Dist Upgrade Complete."
	# Commands.
	echo "${BOLD}${JUST_APT_DIST_UPGRADE}.${NORM}"
	${JUST_APT_DIST_UPGRADE}
	echo ""
	echo ${BOLD}"-----___-----___-----___-----"${NORM}
	echo ""
	echo "${BOLD}${DIST_UPGRADE_MESSAGE}${NORM}"
	echo ""
	echo "-----___-----___-----___-----___-----___-----___-----___-----"
	echo ""		
}
# Function Just Auto Remove.
function just_apt_AutoRemove() {
	# Variables.
	JUST_APT_AUTOREMOVE="sudo apt autoremove -y" 
	AUTOREMOVE_MESSAGE="Auto Remove Complete."
	# Commands.
	echo "${BOLD}${JUST_APT_AUTOREMOVE}.${NORM}"
	${JUST_APT_AUTOREMOVE}
	echo ""
	echo ${BOLD}"-----___-----___-----___-----"${NORM}
	echo ""
	echo "${BOLD}${AUTOREMOVE_MESSAGE}${NORM}"
	echo ""
	echo "-----___-----___-----___-----___-----___-----___-----___-----"
	echo ""		
}
# Function Just Auto Clean.
function just_apt_AutoClean() {
	# Variables.
	JUST_APT_AUTOCLEAN="sudo apt autoclean -y" 
	AUTOCLEAN_MESSAGE="Auto Clean Complete."
	# Commands.
	echo "${BOLD}${JUST_APT_AUTOCLEAN}.${NORM}"
	${JUST_APT_AUTOCLEAN}
	echo ""
	echo ${BOLD}"-----___-----___-----___-----"${NORM}
	echo ""
	echo "${BOLD}${AUTOCLEAN_MESSAGE}${NORM}"
	echo ""
	echo "-----___-----___-----___-----___-----___-----___-----___-----"
	echo ""		
}
# Function Just Clean.
function just_apt_Clean() {
	# Variables.
	JUST_APT_CLEAN="sudo apt clean -y" 
	CLEAN_MESSAGE="Clean Complete."
	# Commands.
	echo "${BOLD}${JUST_APT_CLEAN}.${NORM}"
	${JUST_APT_CLEAN}
	echo ""
	echo ${BOLD}"-----___-----___-----___-----"${NORM}
	echo ""
	echo "${BOLD}${CLEAN_MESSAGE}${NORM}"
	echo ""
	echo "-----___-----___-----___-----___-----___-----___-----___-----"
	echo ""		
}
# Install Django App.
function update_upgrade_autoremove_autoclean_clean() {
	# Style Variables.
	BOLD=$(tput bold)
	NORM=$(tput sgr0)
	# Functions Calls.
	just_apt_apdate
	just_apt_Upgrade
	just_apt_Dist_Upgrade
	just_apt_AutoRemove
	just_apt_AutoClean
	just_apt_Clean
}

update_upgrade_autoremove_autoclean_clean

