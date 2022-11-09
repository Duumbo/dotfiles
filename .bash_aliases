alias texcompile='pdflatex -shell-escape *.tex; okular *.pdf'
alias educonnect='sudo ip link set wlan0 up;sudo wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant_eduroam.conf;sudo dhcpcd;'
alias python39="/usr/local/python-legacy/bin/python3"
alias pip39="/usr/local/python-legacy/bin/pip3"
alias tlmgr='tllocalmgr'

alias kingconnect='sudo ip link set wlan0 up;sudo wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant_felix.conf;sudo dhcpcd;'


alias finished_rust='cd ..;zip -r $(basename $OLDPWD).zip $(basename $OLDPWD);rm -rf $OLDPWD'

alias math='/home/xtup/Downloads/mathematica/pkg/mathematica/opt/Mathematica/Executables/Mathematica'
alias vim='nvim'
