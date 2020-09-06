#!/bin/bash
#1.设置默认IP
sed -i 's/192.168.1.1/192.168.2.1/g' lede/package/base-files/files/bin/config_generate
#2.修改netgear主题
cp -f Theme/nlogo.png lede/package/lean/luci-theme-netgear/htdocs/luci-static/netgear/nlogo.png
cp -f Theme/style.css lede/package/lean/luci-theme-netgear/htdocs/luci-static/netgear/css/style.css
