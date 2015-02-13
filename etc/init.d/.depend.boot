TARGETS = mountkernfs.sh udev mountdevsubfs.sh bootlogd keymap.sh keyboard-setup console-setup urandom mountall.sh mountoverflowtmp networking ifupdown checkroot.sh mountnfs.sh mountnfs-bootclean.sh ifupdown-clean mdadm-raid hostname.sh checkfs.sh fuse procps hwclockfirst.sh mtab.sh mountall-bootclean.sh bootmisc.sh stop-bootlogd-single udev-mtab kbd module-init-tools pppd-dns screen-cleanup vyatta-config-reboot-params
INTERACTIVE = udev keymap.sh keyboard-setup console-setup checkroot.sh checkfs.sh kbd
udev: mountkernfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
bootlogd: mountdevsubfs.sh
keymap.sh: bootlogd mountdevsubfs.sh
keyboard-setup: bootlogd mountkernfs.sh keymap.sh udev
console-setup: mountall.sh mountoverflowtmp mountnfs.sh mountnfs-bootclean.sh kbd
urandom: mountall.sh mountoverflowtmp
mountall.sh: mdadm-raid checkfs.sh
mountoverflowtmp: mountall-bootclean.sh
networking: mountkernfs.sh mountall.sh mountoverflowtmp ifupdown
ifupdown: ifupdown-clean
checkroot.sh: mountdevsubfs.sh hostname.sh keymap.sh hwclockfirst.sh bootlogd keyboard-setup
mountnfs.sh: mountall.sh mountoverflowtmp networking ifupdown
mountnfs-bootclean.sh: mountall.sh mountoverflowtmp mountnfs.sh
ifupdown-clean: checkroot.sh
mdadm-raid: mountkernfs.sh hostname.sh udev
hostname.sh: bootlogd
checkfs.sh: mdadm-raid checkroot.sh mtab.sh
fuse: mountall.sh mountoverflowtmp mountnfs.sh mountnfs-bootclean.sh
procps: bootlogd mountkernfs.sh mountall.sh mountoverflowtmp udev module-init-tools
hwclockfirst.sh: bootlogd mountdevsubfs.sh
mtab.sh: checkroot.sh
mountall-bootclean.sh: mountall.sh
bootmisc.sh: mountall.sh mountoverflowtmp mountnfs.sh mountnfs-bootclean.sh udev
stop-bootlogd-single: mountall.sh mountoverflowtmp udev keymap.sh keyboard-setup console-setup urandom networking ifupdown checkroot.sh mountkernfs.sh mountnfs.sh mountnfs-bootclean.sh ifupdown-clean mdadm-raid hostname.sh checkfs.sh fuse mountdevsubfs.sh bootlogd procps hwclockfirst.sh mtab.sh mountall-bootclean.sh bootmisc.sh udev-mtab kbd module-init-tools pppd-dns screen-cleanup vyatta-config-reboot-params
udev-mtab: udev mountall.sh mountoverflowtmp
kbd: mountall.sh mountoverflowtmp mountnfs.sh mountnfs-bootclean.sh
module-init-tools: checkroot.sh vyatta-config-reboot-params
pppd-dns: mountall.sh mountoverflowtmp
screen-cleanup: mountall.sh mountoverflowtmp mountnfs.sh mountnfs-bootclean.sh
vyatta-config-reboot-params: mountall.sh mountoverflowtmp
