#!/bin/sh

set -x

usage() {
    echo "Usage: `basename $0` hub | client [hub]"
    exit 1
}

case "$1" in
    hub)
        cf-agent -B `grep -f /proc/sys/kernel/hostname /etc/hosts | awk '{print $1}'` && tail -f /var/cfengine/promise_summary.log
        ;;

    client)
        shift
        if [ -z "$1" ]; then
            cf-agent -B hub
        else
            cf-agent -B ${1}
        fi
        ;;
    *)
        usage
        ;;
esac

