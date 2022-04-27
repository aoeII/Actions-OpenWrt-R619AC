#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default


# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
# cd package
# git clone https://github.com/liuran001/openwrt-packages
# git clone https://github.com/destan19/OpenAppFilter.git
# git clone https://github.com/zzsj0928/luci-app-serverchand
# git clone https://github.com/siropboy/luci-theme-btmod 

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git oaf https://github.com/destan19/OpenAppFilter' >>feeds.conf.default
# echo 'src-git opentopd  https://github.com/sirpdboy/sirpdboy-package' >>feeds.conf.default

git clone https://github.com/siropboy/sirpdboy-package package/sirpdboy
rm -rf package/sirpdboy/aria2
rm -rf package/sirpdboy/ariang
rm -rf package/sirpdboy/autosamba
rm -rf package/sirpdboy/default-settings
rm -rf package/sirpdboy/autocore
rm -rf package/sirpdboy/luci-app-cpufreq
rm -rf package/sirpdboy/automount
rm -rf package/sirpdboy/iptvhelper
rm -rf package/sirpdboy/libtorrent-rasterbar
rm -rf package/sirpdboy/luci-app-airwhu
rm -rf package/sirpdboy/luci-app-aria2
rm -rf package/sirpdboy/luci-app-autopoweroff
rm -rf package/sirpdboy/luci-app-baidupcs-web
rm -rf package/sirpdboy/luci-app-chinadns-ng
rm -rf package/sirpdboy/luci-app-ddnsto
rm -rf package/sirpdboy/luci-app-eqos
rm -rf package/sirpdboy/luci-app-ipsec-server
rm -rf package/sirpdboy/luci-app-iptvhelper
rm -rf package/sirpdboy/luci-app-koolddns
rm -rf package/sirpdboy/luci-app-koolproxyR
rm -rf package/sirpdboy/luci-app-mentohust
rm -rf package/sirpdboy/luci-app-netdata
rm -rf package/sirpdboy/luci-app-netspeedtest
rm -rf package/sirpdboy/luci-app-onliner
rm -rf package/sirpdboy/luci-app-poweroffdevice
rm -rf package/sirpdboy/luci-app-pppoe-server
rm -rf package/sirpdboy/luci-app-pptp-server
rm -rf package/sirpdboy/luci-app-qbittorrent
rm -rf package/sirpdboy/luci-app-serverchand
rm -rf package/sirpdboy/luci-app-socat
rm -rf package/sirpdboy/luci-app-sqm
rm -rf package/sirpdboy/luci-app-transmission
rm -rf package/sirpdboy/luci-app-turboacc
rm -rf package/sirpdboy/mentohust
rm -rf package/sirpdboy/mwan3
rm -rf package/sirpdboy/netdata
rm -rf package/sirpdboy/qbittorrent
rm -rf package/sirpdboy/qBittorrent-Enhanced-Edition
rm -rf package/sirpdboy/qt5
rm -rf package/sirpdboy/transmission
rm -rf package/sirpdboy/transmission-web-control
rm -rf package/sirpdboy/vssr
rm -rf package/sirpdboy/ddns-scripts_aliyun
rm -rf package/sirpdboy/ddns-scripts_dnspod
rm -rf package/sirpdboy/luci-app-aliddns
rm -rf package/sirpdboy/luci-app-dnspod
