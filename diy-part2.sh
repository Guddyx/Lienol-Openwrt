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
#sed -i 's/192.168.1.1/192.168.1.1/g' package/base-files/files/bin/config_generate

# 移除要替换的包
#rm -rf feeds/packages/net/mosdns
#rm -rf feeds/luci/applications/luci-app-mosdns

# MosDNS
#svn export https://github.com/sbwml/luci-app-mosdns/trunk/luci-app-mosdns package/luci-app-mosdns
#svn export https://github.com/sbwml/luci-app-mosdns/trunk/mosdns package/mosdns
