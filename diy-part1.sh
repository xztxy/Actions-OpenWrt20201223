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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git packages https://github.com/x-wrt/packages.git' feeds.conf.default
sed -i '$a src-git luci https://github.com/x-wrt/luci.git' feeds.conf.default
sed -i '$a src-git routing https://github.com/x-wrt/routing.git' feeds.conf.default
sed -i '$a src-git telephony https://github.com/x-wrt/telephony.git' feeds.conf.default
sed -i '$a src-git freifunk https://github.com/x-wrt/freifunk-openwrt-packages.git' feeds.conf.default
sed -i '$a src-git x https://github.com/x-wrt/com.x-wrt.git' feeds.conf.default
