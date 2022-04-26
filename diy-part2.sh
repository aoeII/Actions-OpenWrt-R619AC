#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
#sed -i '179a set wireless.radio${devidx}.rts=2347\set wireless.radio${devidx}.frag=1500' package/kernel/mac80211/files/lib/wifi/mac80211.sh
rm -rf package/feeds/packages/adguardhome
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
# rm -rf package/sirpdboy/mwan3
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
