modprobedir=/etc/modprobe.d
sbindir=/usr/local/sbin

install:
	install -D -m 0644 disable_pcspeaker.conf ${DESTDIR}${modprobedir}/99-disable_pcspeaker.conf
	install -D -m 0755 disable_pcspeaker.sh   ${DESTDIR}${sbindir}/disable-pcspeaker
