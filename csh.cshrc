# $FreeBSD: releng/10.1/etc/csh.cshrc $
alias kallc "killall chrome;killall screen;killall chrome"
alias koff "xset dpms force off"
alias cdwww "cd /usr/local/www/apache24/data/"
alias pkgautoremove "pkg autoremove"
#setenv XDG_CONFIG_DIRS /usr/local/etc/xdg
#setenv XDG_DATA_DIRS /usr/local/share
alias piiu+ "sh /root/bin/plasma5-update.sh"
alias vimnoM ":%s/^M//g"
#alias trnoM "tr -d "\\r" <"
alias tarx  "tar -xzvf"
alias tarz  "tar -czvf"
alias tart  "tar -tzvf"
alias vifstab "vi /etc/fstab"
alias kallp     "killall python2.7;killall python"
alias wget8087 "g8087 && wget -c --no-check-certificate"
# sddm:*:161:161::0:0:SDDM Display Manager user:/usr/local/etc/sddm/home:/usr/sbin/nologin
alias wget-all "wget -k -m -np -d" 
alias vixxmini "vi XX-Mini-master/proxy.ini"
alias chromium-pac "chromium --proxy-pac-url=http://localhost/proxy.pac"
alias vibooter "vi /boot/loader.conf" 
alias pipiiy "pip install"
alias pipiis "pip search"
#setenv WINEPREFIX "$HOME/.wine-pipelight"
alias gaexx "killall python ;killall screen ;  killall python2.7 ; screen -d -m python /home/cyb/XX-Mini-master/proxy.py ; sss -r "
alias gaexxx "kallp ;kallp screen ;  screen -d -m python /home/cyb/XX-Net-3.2.6/code/default/gae_proxy/start.py ; sss -r "
alias piwww "ping www.qq.com"
setenv TERM xterm-color
alias viapache24 "vi /usr/local/etc/apache24/httpd.conf"
#limit coredumpsize 0
alias rednscrypt "service dnscrypt_proxy restart"
alias reapache24 "service apache24 restart"
alias aria2c 'aria2c --ca-certificate=/etc/ssl/cert.pem --disable-ipv6=true -c'
alias g8118 'setenv http_proxy "http://127.0.0.1:8118" && setenv http_proxy "https://127.0.0.1:8118"'
alias piim-auto "portmaster --no-confirm -y -f -G -D -R"
alias sshfs     "sshfs -ocache=no,entry_timeout=0,attr_timeout=0,intr"
alias aria2copen 'aria2c --enable-rpc --rpc-listen-all=true --rpc-allow-origin-all --ca-certificate=/etc/ssl/cert.pem --rpc-user="cyb" --rpc-passwd="77777777" -c'
alias aria2cca "aria2c --enable-rpc --rpc-listen-all --disable-ipv6=true --ca-certificate=/etc/ssl/cert.pem"
alias aria2cca	"aria2c --ca-certificate=/etc/ssl/cert.pem"
alias reddclient "service ddclient restart"
alias vimakeconf "vi /etc/make.conf"
alias vietccshcshrc "vi /etc/csh.cshrc"
alias vigoagent "vi /home/cyb/goagent/local/proxy.ini"
alias onminidlna "service minidlna onestart"
alias offminidlna "service minidlna onestop"

#setenv XMODIFIERS @im=SCIM
#setenv GTK_IM_MODULE scim
#setenv QT_IM_MODULE scim
#setenv GTK3_IM_MODULE scim
#setenv XIM ibus
#setenv GTK_IM_MODULE ibus
#setenv QT_IM_MODULE xim
#setenv XMODIFIERS @im=ibus
#setenv XIM_PROGRAM ibus-daemon
#setenv XIM_ARGS "--daemonize --xim"


setenv LANG zh_CN.UTF-8
#setenv LC_CTYPE zh_CN.UTF-8

alias goagent-CA-root "certutil -d $HOME/.pki/nssdb/ -A -t TC -n "goagent" -i /home/cyb/goagent/local/CA.crt"
alias goagent-CA-cyb "certutil -d $HOME/.pki/nssdb/ -A -t TC -n "goagent" -i $HOME/goagent/local/CA.crt"

alias ssh140	    "ssh root@192.168.20.140"
alias ssh199	    "ssh root@192.168.20.199"
alias ssh105	    "ssh root@192.168.20.105"
alias reprivoxy	    "service privoxy restart"
alias onapache22    "service apache22 onestart"
alias offapache22    "service apache22 onestop"
alias ontomcat6	    "service tomcat6 onestart"
alias ontomcat8	    "service tomcat8 onestart"
alias offtomcat6    "service tomcat6 onestop"
alias offtomcat8    "service tomcat8 onestop"
alias repdnsd	    "service pdnsd restart"
alias reunbound	    "service unbound restart"
alias renetif	    "service netif restart"
alias renginx	    "service nginx restart"
alias rednsmasq	    "service dnsmasq restart"
alias vidnsmasq	    "vi /usr/local/etc/dnsmasq.conf"
alias viproxyini    "vi /home/cyb/goagent/local/proxy.ini"
alias vicshrc	    "vi ~/.cshrc"
alias viloaderconf  "vi /boot/loader.conf"
alias vircconf	    "vi /etc/rc.conf"
alias visysctlconf  "vi /etc/sysctl.conf"
alias vidnsmasq	    "vi /usr/local/etc/dnsmasq.conf"
alias vipdnsd	    "vi /usr/local/etc/pdnsd.conf"
alias viprivoxy	    "vi /usr/local/etc/privoxy/gfwlist.action"
alias minidlna-start "service minidlna onestart"
alias minidlna-restart "service minidlna onestop && service minidlna onestart"
alias bbb shutdown now
alias dnsall "service pdnsd restart ; service dnsmasq restart"
alias make1 "make all-depends-list" #显示所有相关的套件
alias make2 "make pretty-print-build-depends-list"  #显示编译期间所需要的套件
alias make3 "make pretty-print-run-depends-list"				#显示此套件要执行时所需要的套件 
alias vicsh "vi /etc/csh.cshrc"
alias virc "vi /etc/rc.conf"
alias chrome-pac "chrome --proxy-pac-url=http://localhost/proxy.pac"
alias piiuu "cd && portsnap fetch update && svn co http://area51.pcbsd.org/branches/plasma5  && plasma5/Tools/scripts/kdemerge -a /usr/ports"
alias piidy "piid && piiy"

alias g8087 ' setenv http_proxy "http://127.0.0.1:8087" ; setenv https_proxy "http://127.0.0.1:8087" '
#alias wget "wget --no-check-certificate"
alias pkgcreate   "pkg create"


alias kallcyb	"killall -u cyb"
alias rewww	"/usr/local/etc/rc.d/pdnsd stop ; /usr/local/etc/rc.d/pdnsd start ; /usr/local/etc/rc.d/dnsmasq stop ; /usr/local/etc/rc.d/dnsmasq start ; /etc/rc.d/netif restart"
alias gae "python /home/cyb/XX-Mini-master/proxy.py /dev/null 2>&1 &"

#setenv PATH "/usr/local/libexec/ccache:$PATH"
setenv PATH "/usr/local/bin/perl:$PATH"
#setenv CCACHE_PATH "/usr/bin:/usr/local/bin"
#setenv CCACHE_DIR "/usr/.ccache"
#
#setenv JAVA_HOME "/usr/local/openjdk7"
#setenv CLASSPATH "$JAVA_HOME/lib:$JAVA_HOME/jre/lib"
#setenv LD_LIBRARY_PATH "$JAVA_HOME/jre/lib/i386:$JAVA_HOME/jre/lib"
#setenv PATH "$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH"
#
#setenv JAVA_HOME "/usr/local/linux-oracle-jdk1.8.0"
setenv JAVA_HOME "/usr/local/openjdk8"
setenv ANDROID_HOME "/usr/home/cyb/android-sdk-linux"
setenv CLASSPATH "$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib:$JAVA_HOME/jre/lib:$ANDROID_HOME/tools/lib"
#setenv LD_LIBRARY_PATH "$JAVA_HOME/jre/lib/i386:$JAVA_HOME/jre/lib"
#setenv PATH "$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH"
#
setenv GREP_OPTIONS --color=auto
setenv LSCOLORS ExGxFxdxCxegedabagExEx
setenv CLICOLOR yes

    alias piimshow	'portmaster --show-work ./ | sort'
    alias iip		"portmaster -P"
    alias kallf		"killall npviewer.bin"
    alias vidnsmasq.conf "vi /usr/local/etc/dnsmasq.conf"
    alias pi1		"ping 192.168.1.1"
    alias pi2		"ping 192.168.1.2"
    alias pi3		"ping 192.168.1.3"
    alias pi4		"ping 192.168.1.4"
    alias pi5		"ping 202.100.197.50"
    alias pi6		"ping 192.168.1.6"
    alias pi7		"ping 192.168.1.7"
    alias pi8		"ping 8.8.4.4"
    alias pi9		"ping 192.168.1.9"
    alias pi10		"ping 192.168.1.10"
    alias chflagsnoschg "chflags -R noschg"
    alias sshhong	'ssh yibin0081.dynamic-dns.net'
    alias sshyuanlin	'ssh yibin0083.dynamic-dns.net'   
    alias stjermm	"stjerm -k f2 -o 60 -fg 66ff11"
    alias kallfox	"killall firefox"
    alias pipiir	'pip uninstall'
    alias pipiis	'pip search'
    alias pipiii	'pip install'
    alias pipup		'pip install --upgrade'    
    alias kallk		'killall kdm'
    alias rmcore	'rm *.core'
    alias kallw		'killall wine'        
    alias ss1080	'ss-local -c /usr/local/etc/shadowsocks-libev/1080.json&'
    alias ss1082	'ss-local -c /usr/local/etc/shadowsocks-libev/1082.json&'
    alias ss1081	'ss-local -c /usr/local/etc/shadowsocks-libev/1081.json&'
    alias padd		pkg add
    alias piis		psearch
    alias iiy6		iiy kde-runtime kde-workspace kde-baseapps
    alias pid81		ping yibin0081.dynamic-dns.net
    alias pid82         ping yibin0082.dynamic-dns.net
    alias pid83         ping yibin0083.dynamic-dns.net
    alias pid84         ping yibin0084.dynamic-dns.net
    alias pid85         ping yibin0085.dynamic-dns.net
    alias pix81		ping yibin0081.xicp.net
    alias pix82         ping yibin0082.xicp.net
    alias pix83         ping yibin0083.xicp.net
    alias piw81		ping yibin0081.wicp.net
    alias piw83		ping yibin0083.wicp.net
    alias piw82		ping yibin0082.wicp.net
    alias iiif		pkg fetch -y
    alias plock		pkg lock
    alias punlock	pkg unlock
    alias sssgae	'screen -d -m python /home/cyb/goagent/local/proxy.py'
    alias piigcc	'env USE_GCC=yes make install clean'   
    alias syszhao	'sysctl -a | grep '
    alias zhao		'dmesg | grep '
    alias rr		"shutdown -r now"
    alias piius		'cd /usr/src && svnlite up && cd'
    alias piiy		make BATCH=YES install clean   
    alias pkginfo	pkg info
    alias piippp	"make DEPENDS_TARGET=package package clean"    

    alias piipp		make package clean	
    alias piidr		make deinstall reinstall clean
    alias piip		"cd /usr/ports/packages/All/ && pkg create"
    alias piif		make fetch 	   
    alias ifntop	'/usr/local/bin/ntop -u cyb -c -d -i jme0'
    alias ifip		sockstat -l   
    alias ifwww		systat -if 1   
    alias piiiy		make BATCH=yes install clean
    alias ssss		'screen -d -m '
    alias sss		screen
    alias h		history 100
    alias j		jobs -l
    alias iir		pkg remove
    alias iis		pkg_search
    alias iiu		pkg update
    alias iii		pkg  install
    alias iiy		pkg install -y
    alias whis		whereis
    alias uu		"su -"
    alias iiiu		pkg upgrade -y
    alias piiu		portsnap fetch update	    #"svn update /usr/ports"
    alias piu		portmaster -a
    alias piim		portmaster
    alias piic		make clean
    alias piii		"make MAKE_JOBS_UNSAFE=yes install"  
    alias piid		make deinstall 
    alias piir		make reinstall
    alias ll		ls -lSAFhr -G -D "%D\ %T"
    alias vi		vim
    alias top		top -iS	
    alias ps		ps auxww  
    alias ls		ls -G  
    alias pint		traceroute
    alias kall		killall 
    alias ping5		ping 202.100.197.50
    alias ping8		ping 8.8.8.8
    alias df		df -h
    alias du		du -sh
