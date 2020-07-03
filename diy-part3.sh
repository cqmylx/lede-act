#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

#copy smartdns
git clone https://github.com/ujincn/smartdns.git ./package/lean/smartdns
git clone https://github.com/ujincn/luci-app-smartdns-compat.git ./feeds/luci/applications/luci-app-smartdns