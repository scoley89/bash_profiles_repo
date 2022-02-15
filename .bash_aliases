#Shady Aliases
#Aliases for productivity
alias c='clear'
alias ..='cd ..'
alias x='exit'
alias aliases='sudo nano ~/.bash_aliases'
alias src='source ~/.bash_aliases'
alias hosty='sudo nano /etc/hosts'
alias mzmac='ifconfig eth0 | grep ether'
alias myip='ifconfig eth0 | grep inet'
alias i='sudo apt install'
alias bashscripts='cd; cd Documents/bashscripts; ls'
alias la='ls -la'
#Aliases for wordlists
alias norm_wordlists='cd; /usr/share/wordlists; ls'
alias sec_wordlists='cd; /usr/share/seclists/Passwords; ls'
#Aliases for Nmap Scans
alias scanz='cd /home/shade/NetScans; sudo nmap -sS --stats-every 120s -A -p- -sC -A -sV --script vuln -oX'
#Aliases for script use
alias update="cd; cd Documents/bashscripts; sudo ./update.sh; cd"
alias recon="cd; cd Documents/bashscripts; sudo ./recon.sh"
alias goodies="cd; cd Documents/bashscripts; sudo ./goodies.sh"
alias zipcrack="cd; cd Documents/bashscripts; sudo ./john_zip_crack.sh"
#Server aliases
alias server='python3 -m http.server'
#Aliases for generating custom password lists with cupp (generate word list)
alias gwl='cupp -i'
#Aliases for blue team OSINT
alias pwnd?='sudo rkhunter --check'
#Aliases for red team OSINT
alias accounts='cd; cd sherlock; python3 sherlock'
#Aliases for external hardware; both black hat and white hat
alias blackbox='ssh pi@black.box'
alias pihole='ssh pi@pi.hole'
alias honeypot='ssh pi@honey.pot'
alias pineapple='ssh root@pine.apple'
#Alias for vncviewer
alias viewer='vncviewer'
#Aliases for access to web app GUI (SSL) and other websites
alias shadytools='firefox "shades-secrets.com"'
alias EmailPwnd='firefox "haveibeenpwnd.com"'
#Aliaes for HTB
alias HTB='firefox "https://app.hackthebox.com/login"'
alias vpnHTB="cd; cd Documents/bashscripts; sudo ./htbVPN.sh"


