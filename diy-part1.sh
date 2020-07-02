#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
sed -i src-git package https://github.com/zpj7377327/luci-app-serverchan.git
# Add a feed souhttps://github.com/zpj7377327/luci-app-serverchan.gitrce
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
