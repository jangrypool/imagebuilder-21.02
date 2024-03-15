#!/bin/bash

make image PROFILE="tplink_tl-wdr3600-v1" FILES="files" PACKAGES="luci-app-samba4 wget-ssl openvpn-openssl -libwolfssl -libustream-wolfssl libustream-openssl -wpad-basic-wolfssl wpad-basic-openssl openssl-util nginx-ssl-util nginx-all-module php7-fpm mosquitto-ssl mosquitto-client-ssl block-mount kmod-fs-ext4 kmod-nls-utf8 kmod-scsi-core kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan kmod-usb-storage luci-app-ddns luci-app-hd-idle luci-app-samba4 luci-app-openvpn luci-proto-3g rsyncd ffmpeg hdparm curl"

read -p "Press ENTER to exit"
