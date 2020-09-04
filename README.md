
# [OpenWrt-DIY](https://github.com/IvanSolis1989/OpenWrt-DIY)

## 本项目自动编译OpenWrt对应设备的固件

请 **认真阅读完毕** 本说明，本说明包含如何提升固件下载体验的内容。

如果您未阅读完本说明，可能会遇到 **固件下载链接不可被点击/固件下载速度慢/固件下载失败** 等问题，如若遇到以上问题，请 **返回此页面，认真完整阅读一次本说明** ~

目前支持树莓派4（自用），X86（32bit\64bit），红米AC2100，NEWIFI D2，竞斗云，K2T，K2P，N1盒子等。(更多设备不定期加入中，具体请点击Actions查看）

## 支持设备与固件下载：

**点击下表中 “⬇️” 即可跳转到该设备固件下载页面。**

|     支持设备/版本    |                          Lean源码OpenWrt固件包                        |
| :-----------------: | :----------------------------------------------------------------------------------------------: |
|    x86_64 (64位)    | [⬇️](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+X86%2864bit%29+OpenWrt%22) |
| x86_generic (32位)  | [⬇️](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+X86%2832bit%29+OpenWrt%22) |
|       竞斗云        | [⬇️](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+G-Dock+OpenWrt%22) |
|      树莓派 4B      | [⬇️](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+RaspBerryPi4+OpenWrt%22) |
|         K2T         | [⬇️](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+K2T+OpenWrt%22) |
|         K2P         | [⬇️](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+K2P+OpenWrt%22) |
|        N1盒子       | [⬇️](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+N1+OpenWrt%22) |
|      红米AC2100     | [⬇️](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+Redmi+AC2100+OpenWrt%22) |
|      Newifi D2     | [⬇️](https://github.com/IvanSolis1989/OpenWrt-DIY/actions?query=workflow%3A%22Build+Newifi+D2+OpenWrt%22) |


## 注意事项：

1. 点击上表中 “⬇️” 即可跳转到该设备固件下载页面。
2. 在固件编译完成后，会上传一份副本到 WeTransfer 和 奶牛快传，对于国内网络用户，为提高下载体验，可下载存放于这两个网站中的固件副本，副本下载地址位于固件下载页面中固件文件列表下的 Annotations 提示框内 (还是找不到？[点击这里](https://shop.io.mi-img.com/app/shop/img?id=shop_9e991a5edd21e997d44588bc376ca1e4.png)~) 。在极少数情况下，因网络原因这两份副本可能会上传失败，如果遇到这种情况，就只能下载存放在 Github Action 里的固件了:
3. 由于 Github Action 限制，需要登录 Github 账号才可下载存放于 Github Action 中的固件 **(未登录时固件链接不可被点击)**，但 WeTransfer 和 奶牛快传 的固件下载链接在未登录状态下可正常查看，不受影响；
4. 如果需要下载存放于 Github Action 上的固件，由于众所周知的原因，请尽量使用科学上网方式下载固件，固件下载完成后，请下载 sha256sums 文件或使用压缩软件的 "测试压缩文件" 功能来验证固件的完整性；
5. 文件下载时默认被 zip 压缩，若有需要，请解压 zip 得到固件后再刷入；
6. 固件下载页面标注固件大小为解压 zip 文件后的大小，并非文件下载真实大小。例如，某文件在 Github Action 上标明的文件大小为 1.01G，但在下载过程中可能只会下载不到 300M 的一个 zip 压缩文件，解压后得到的文件大小才为标注的 1.01G；
7. 固件在每周5 中午12:00 拉取Lean源码和第三方软件包项目自动编译，默认情况下固件每周编译一次 (config 文件更新时除外)，未逐一经过实机测试，故 **不保证 100% 可靠性**。

## 鸣谢：

P3TERX/Actions-OpenWrt (本项目基于此项目):

<https://github.com/P3TERX/Actions-OpenWrt>

Lean's OpenWrt source:

<https://github.com/coolsnowwolf/lede>

OpenWrt-Rpi

<https://github.com/SuLingGG/OpenWrt-Rpi>
