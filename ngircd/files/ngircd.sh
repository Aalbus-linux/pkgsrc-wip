#!@RCD_SCRIPTS_SHELL@
#
# $NetBSD $
#
# PROVIDE: ngircd
# REQUIRE: DAEMON

if [ -f /etc/rc.subr ]; then
        . /etc/rc.subr
fi

name="ngircd"
rcvar=$name
command="@PREFIX@/sbin/ngircd"
required_files="@PKG_SYSCONFDIR@/ngircd.conf"
#pidfile="@PKG_HOME@/${name}.pid"

load_rc_config $name
run_rc_command "$1"
