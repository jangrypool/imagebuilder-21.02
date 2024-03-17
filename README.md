# Openwrt-imagebuilder-21.02.7
 
Openwrt-imagebuilder-21.02.7-ath79-generic.Linux-x86_64 patched for build dtb files and make kernel
 
## Features 
 
- Build .dtb file from .dts source
- Build kernel .img with custom .dtb
- Build firmware with custom kernel
- Kernel compatible with official kmods repo



## Patches

Added support for 32MB flash to tplink_tl-wdr3600-v1

## How to use

- Change your device .dts source
- Set your device profile in kernel.sh 
- Run kernel.sh 
- Build firmware
