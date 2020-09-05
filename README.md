
# [OpenWrt DIY—多设备OpenWrt固件自动编译](https://github.com/IvanSolis1989/OpenWrt-DIY)

![](https://img.shields.io/github/issues/IvanSolis1989/OpenWrt-DIY)       ![](https://img.shields.io/github/stars/IvanSolis1989/OpenWrt-DIY)       ![](https://img.shields.io/github/forks/IvanSolis1989/OpenWrt-DIY)

请 **认真阅读完毕** 本说明，本说明包含如何提升固件下载体验的内容。

如果您未阅读完本说明，可能会遇到 **固件下载问题** ，如若遇到问题，请 **返回此页面，认真完整阅读一次本说明** ~

## <p align="center">——支持设备、编译状态及固件下载——</p>

**点击下表中 ![](img/DL-orange.svg) 即可跳转到该设备固件下载页面。** 

|     序号    |     设备平台    |   下载链接   |   编译状态   | 源码地址 |备注说明 |
| :-----------------: | :-------------: |:-----------------: | :-----------------: |  :-----------------: |   :-----------------: | 
| 1 |    x86_64 (64位)    | [![](img/x86__64-64--orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+X86%2864bit%29+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20X86(64bit)%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede) | | 
| 2 |    x86_64 (32位)    | [![](img/x86__64-32-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+X86%2832bit%29+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20X86(32bit)%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede) | | 
| 3 |       竞斗云        | [![](img/G-dock-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+G-Dock+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20G-Dock%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede) | | 
| 4 |         K2        | [![](img/K2-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+K2+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20K2%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede) | |
| 5 |         K2T         | [![](img/K2T-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+K2T+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20K2T%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede) | | 
| 6 |         K2P         | [![](img/K2P-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+K2P+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20K2P%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede) | | 
| 7 |        N1盒子       | [![](img/N1-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+N1+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20N1%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede) |Docker N1 | 
| 8 |      红米AC2100     | [![](img/RedmiAC2100-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+Redmi+AC2100+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20Redmi%20AC2100%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede) | | 
| 9 |      Newifi3 D2     |  [![](img/Newifi-D2-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+Newifi+D2+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20Newifi%20D2%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede) | | 
| 10 |     树莓派 3B/3B+   | [![](img/RaspBerryPi3-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+RaspBerryPi3+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20RaspBerryPi3%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede)  | 含USB网卡驱动 |
| 11 |      树莓派 4B      | [![](img/RaspBerryPi4-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+RaspBerryPi4+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20RaspBerryPi4%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede)  | 含USB网卡驱动 |
| 12 |      小娱C5      | [![](img/C5-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+XiaoYu+XY-C5+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20XiaoYu%20XY-C5%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede)  |  |
| 13|      R2S     | [![](img/R2S-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+R2S+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20R2S%20OpenWrt?style=plastic) |[Friendly整合Lean源码](https://github.com/klever1988/nanopi-openwrt)  | ZIP文件解压后刷 |
| 14|     小米 R3G     | [![](img/R3G-orange.svg)](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+XIAOMI+R3G+OpenWrt%22) | ![](https://img.shields.io/github/workflow/status/IvanSolis1989/OpenWrt-DIY/Build%20XIAOMI%20R3G%20OpenWrt?style=plastic) |[Lean的OpenWrt源码](https://github.com/coolsnowwolf/lede) |   |

**提示：Passing 绿色标志为正常，非 Passing 或全 Falling 并不代表均编译失败。请点击 ![](img/DL-orange.svg) 到 Actions 进一步查看。**

本方案默认引用 Lean 的源码，因为他的 README 影响了我开始学习编译，也就有了这个项目，而且他的源码非常的优秀。

也是希望动手能力强的朋友去学习编译，然后根据你自己的需要配置 menuconfig，把配置好的 config 文件提交到本项目，本项目更可以根据使用者的需求扩充更多设备。

不建议直接 **Fork** 本项目，这样会造成 Github 资源浪费，重复编译。需要固件的请直接下载即可。（固件不符合要求可以 Issues 内留言提意见）

## 注意事项

1. 点击上表中 ![](img/DL-orange.svg) 即可跳转到该设备固件下载页面。
2. 在固件编译完成后，会上传一份副本到 WeTransfer 和 奶牛快传，对于国内网络用户，为提高下载体验，可下载存放于这两个网站中的固件副本，副本下载地址位于固件下载页面中固件文件列表下的 Annotations 提示框内 (还是找不到？[点击这里](https://shop.io.mi-img.com/app/shop/img?id=shop_9e991a5edd21e997d44588bc376ca1e4.png)~) 。在极少数情况下，因网络原因这两份副本可能会上传失败，如果遇到这种情况，就只能下载存放在 Github Action 里的固件了:
3. 由于 Github Action 限制，需要登录 Github 账号才可下载存放于 Github Action 中的固件 **(未登录时固件链接不可被点击)**，但 WeTransfer 和 奶牛快传 的固件下载链接在未登录状态下可正常查看，不受影响；
4. 如果需要下载存放于 Github Action 上的固件，由于众所周知的原因，请尽量使用科学上网方式下载固件，固件下载完成后，请下载 sha256sums 文件或使用压缩软件的 "测试压缩文件" 功能来验证固件的完整性；
5. 文件下载时默认被 zip 压缩，若有需要，请解压 zip 得到固件后再刷入；
6. 固件下载页面标注固件大小为解压 zip 文件后的大小，并非文件下载真实大小。例如，某文件在 Github Action 上标明的文件大小为 1.01G，但在下载过程中可能只会下载不到 300M 的一个 zip 压缩文件，解压后得到的文件大小才为标注的 1.01G；
7. 本项目在 **每周5中午12:00** 拉取 Lean 最新源码和第三方软件包项目自动编译（这样晚上回家就可以愉快的开刷啦），默认情况下固件每周编译一次 (config 文件更新时除外)，**固件包含必要驱动及常用插件**，或可根据网友需求调整，未逐一经过实机测试，故 **不保证 100% 可靠性**。
8. 如有什么问题、需要增加编译设备或者编译文件配置需要调整的，**可以直接在 Issues 内留言。** 我会不定时的根据大家的要求修改**编译配置，插件选项，增加编译设备**等。

## OpenWrt小贴士

### 常用

[Anti-AD 目前中文区命中率最高的广告过滤列表](https://github.com/privacy-protection-tools/anti-AD)

[OpenWrt网络共享文件和Transmission使用技巧，再也没有恼人的权限问题](https://youtu.be/wmR7o9p9vSY)

[SD卡设备固件刷写程序 BalenaEtcher](https://www.balena.io/etcher/)

### 本地编译相关

[基本编译教程](https://blog.csdn.net/Dreame_Architect/article/details/101527640)

[WIN10 内置 Ubuntu 子系统编译教程](http://www.fuweijun.com/index.php/2019/07/03/win10%E5%AD%90linux%E7%B3%BB%E7%BB%9F%E7%BC%96%E8%AF%91openwrt/)

[Win10 子系统 Ubuntu18.04 下编译 OpenWrt 问题及解决方法](https://blog.csdn.net/khaunag/article/details/104854536)

[Ubuntu 自带源更新慢可以参照这个页面换成清华大学镜像源](https://mirror.tuna.tsinghua.edu.cn/help/ubuntu/)

[Lean's OpenWrt 插件大全](https://github.com/IvanSolis1989/OpenWrt-DIY/wiki/OpenWrt-%E7%BC%96%E8%AF%91-LuCI----Applications-%E6%B7%BB%E5%8A%A0%E6%8F%92%E4%BB%B6%E5%BA%94%E7%94%A8%E8%AF%B4%E6%98%8E-L%E5%A4%A7%E3%80%902020.9.5%E3%80%91)

## 赞助/支持本项目

**若您觉得好用并愿意支持本项目长期发展下去。获得最佳的软路由使用体验，可以考虑捐助项目··请作者喝杯咖啡~~~**

**你们的支持就是我的动力！**

### 捐助方式

|     支付宝   |   微信   | 
| :-----------------: | :-------------: |
|<img src="img/alipay.jpg" width="150" height="150" alt="支付宝捐助"/><br/>|<img src="img/wepay.jpg" width="150" height="150" alt="微信捐助"/><br/>|

## 鸣谢

[P3TERX 的 Action 源码](https://github.com/P3TERX/Actions-OpenWrt)

[Lean 的 OpenWrt 源码](https://github.com/coolsnowwolf/lede)
