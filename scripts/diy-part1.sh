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
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add feed sources
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git diy https://github.com/CCnut/feed-netkeeper.git;LUCI-LUA-UCITRACK' feeds.conf.default
sed -i '$a src-git immortalwrtluci https://github.com/immortalwrt/luci.git;openwrt-18.06-k5.4' feeds.conf.default
sed -i '$a src-git immortalwrtpackages https://github.com/immortalwrt/packages.git;openwrt-18.06' feeds.conf.default

# Add luci-theme-argon
git clone --depth=1 -b 18.06 https://github.com/jerrykuku/luci-theme-argon
rm -rf ../lean/luci-theme-argon
