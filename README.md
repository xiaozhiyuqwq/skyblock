# Skyblock Readme

## 目录

*   [Skyblock](#skyblock)

*   [衍生](#衍生)

*   [推荐项目](#推荐项目)

*   [如何使用](#如何使用)

*   [使用场景](#使用场景)

*   [安装](#安装)

*   [配置](#配置)

*   [文档](#文档)

*   [贡献](#贡献)

*   [捐赠](#捐赠)

*   [授权](#授权)

*   [链接](#链接)

*   [写在最后](#写在最后)

# Skyblock

**基于我的世界基岩版的Skyblock存档，轻松联机、秒级开服......开箱即用！**

[\[Github\]](https://github.com/xiaozhiyuqwq/skyblock "\[Github]")  [\[Gitee\]](https://gitee.com/xiaozhiyuqwq/skyblock "\[Gitee]")  [\[Coding\]](https://xiaozhiyuqwq.coding.net/public/skyblock/skyblock/git/files "\[Coding]")

我的世界基岩版 skyblock 存档。
适用于MCBDS服务器，联机游戏。

支持单方块/原版空岛，450+更新次数，完善的空岛保护机制。

相关内容
维基 [https://skyblock.xiaozhiyuqwq.top/wiki](https://skyblock.xiaozhiyuqwq.top/wiki "https://skyblock.xiaozhiyuqwq.top/wiki")
官网 [https://skyblock.xiaozhiyuqwq.top](https://skyblock.xiaozhiyuqwq.top "https://skyblock.xiaozhiyuqwq.top")

by 小祉语qwq

> 我曾难自拔于世界之大 也沉溺于其中梦话 不得真假 不做挣扎 不惧笑话&#x20;

# 衍生

*   我的世界基岩版[Rainyat](https://www.rainyat.work "Rainyat")

*   [整合包 - One Block - 单方块空岛整合包](https://www.minebbs.com/resources/one-block.3554/ "整合包 - One Block - 单方块空岛整合包")

# 推荐项目

这里列出的仓库是推荐搭配使用的。您可以按需求使用。该列表之下的仓库与本仓库无联系，请在使用前查看相关仓库readme与许可证。

**Rainyat texts resource\_packs**

MCBE资源包，修改了汉化翻译，对盔甲与食物增加盔甲值与饱食度的显示。仓库链接：<https://github.com/xiaozhiyuqwq/Rainyattextsresource\\_packs>

# 如何使用

**联机游戏**

1.  下载

2.  导入存档

3.  联机游戏

**BDS多人游戏**

1.  下载

2.  下载BDS核心（你还需要一台服务器）

3.  按照服务器核心要求配置服务器

4.  将服务端的“世界”更改为该项目的“世界”

5.  开始游戏

# 使用场景

**联机游戏**

对于多人联机游戏。可以联机多人在同一个岛屿上，与您的好友共同创造，搭建。

**BDS多人游戏**

稳定，安全。基于BDS，免去其他服务端带来的特性屏蔽及冲突问题。多人游戏支持40000个岛屿与几乎无限(注)的访客账户。单玩家独享岛屿范围一切内容。同时内置快捷指令，便于管理。

(注)：由于部分问题，事实上无法注册无限账号。上限游客账号为9999999。

# 安装

1.  clone该项目仓库

2.  在release阅读readme.md并且找到合适的版本

3.  游玩开始！

相关仓库

[\[Github\]](https://github.com/xiaozhiyuqwq/skyblock "\[Github]") <https://github.com/xiaozhiyuqwq/skyblock>

[\[Gitee\]](https://gitee.com/xiaozhiyuqwq/skyblock "\[Gitee]") <https://gitee.com/xiaozhiyuqwq/skyblock>

[\[Coding\]](https://xiaozhiyuqwq.coding.net/public/skyblock/skyblock/git/files "\[Coding]") <https://xiaozhiyuqwq.coding.net/public/skyblock/skyblock/git/files>

# 配置

首次加入游戏。游戏模式默认为 \[原版空岛]。（可能也不是，所以务必完成配置工作！）

玩家在初次加入（未注册的时候）的字幕条会显示当前全局玩法。

您需要通过相关命令更改

不要在首个玩家注册后更改全局模式，否则将会有bug！！！！

**原版模式**

将会随机刷新岛屿。

```text
/scoreboard players set gamerule version 0
```

**单方块模式**

这是一个特殊的模式，将会出现一个方块作为岛屿。特殊的是，这个方块会无限刷新！

```text
/scoreboard players set gamerule version 1
```

**小提示**

在存档文件 behavior\_packs/skyblock/media/enroll.mcfunction 中，会有强制锁定全局游戏模式。可以在此输入玩法名称代号，每次注册会强制同步全局玩法。

再次提示：不要在首个玩家注册后更改全局模式！

# 文档

这里公开了相关文档。供您参考。

本库全部文档材料(包括非本库内但是与本库有关联)禁止商业使用。文本内容除另有声明外，均在[知识共享 署名-非商业性使用-相同方式共享 3.0 (CC BY-NC-SA 3.0) 许可协议](https://creativecommons.org/licenses/by-nc-sa/3.0/cn/ "知识共享 署名-非商业性使用-相同方式共享 3.0 (CC BY-NC-SA 3.0) 许可协议")下提供，附加条款亦可能应用。其他类型作品版权归属原作者，如有授权遵照授权协议使用。

*   [skyblock更新日志 - wolai](https://www.wolai.com/xiaozhiyuqwq/7JxnfASAXj13ZbYUiBTttB "skyblock更新日志 - wolai")

*   [单方块空岛策划 - wolai](https://www.wolai.com/xiaozhiyuqwq/6hUwbmjnaQnucdDzAZHdiH "单方块空岛策划 - wolai")

*   [管理员命令](https://github.com/xiaozhiyuqwq/skyblock/blob/main/wiki/Skyblock%20Administrative%20Commands.md "管理员命令")

*   [维基](https://skyblock.xiaozhiyuqwq.top/wiki "维基")

*   [单方块背后的故事](https://www.wolai.com/rFXpZaEXheUTXqx5zBdK7A "单方块背后的故事")

*   [空岛基本逻辑](https://www.wolai.com/51bcgkV8HXAqhXbv8iCUhd "空岛基本逻辑")

*   [空岛任务策划](https://www.wolai.com/6GmHNzck7XA1v9pWrqCk3F "空岛任务策划")

*   [skyblock-ob-wiki: skyblock-ob-wiki (gitee.com)](https://gitee.com/rainyat/skyblock-ob-wiki "skyblock-ob-wiki: skyblock-ob-wiki (gitee.com)")

*   [Rainyat/skyblock-ob-wiki (github.com)](https://github.com/Rainyat/skyblock-ob-wiki "Rainyat/skyblock-ob-wiki (github.com)")

# 贡献

*   祉语 [@xiaozhiyuqwq](https://xiaozhiyuqwq.top "@xiaozhiyuqwq")

*   Inoriilu [\[web\]](https://inoriilu.top "\[web]")

*   量筒 [\[bilibili\]](https://space.bilibili.com/241650193 "\[bilibili]")

*   归来

*   君茶

# 捐赠

没钱，要饭了！[https://xiaozhiyuqwq.top/dm](https://xiaozhiyuqwq.top/dm "https://xiaozhiyuqwq.top/dm")

![](http://xiaozhiyuqwq.top/wp-content/uploads/2022/02/pay.png)

# 授权

Skyblock for Server (Skyblock)

[https://github.com/xiaozhiyuqwq/skyblock](https://github.com/xiaozhiyuqwq/skyblock "https://github.com/xiaozhiyuqwq/skyblock")

Copyright 2020 - 2022 xiaozhiyuqwq .

Licensed under the Apache License, Version 2.0(the "License"); [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0 "http://www.apache.org/licenses/LICENSE-2.0")

```纯文本
Copyright [Skyblock] [xiaozhiyuqwq]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

当您的项目引用库内文件时，必须在readme文件以及对外公开的介绍页面标注该库URL，并且应该将其使用超链接样式链接到 <https://github.com/xiaozhiyuqwq/skyblock> 。

# 链接

这里存放着一些杂乱的链接，您可以访问查看。

*   [xiaozhiyuqwq.top](https://xiaozhiyuqwq.top "xiaozhiyuqwq.top")

*   [Github@xiaozhiyuqwq](https://github.com/xiaozhiyuqwq "Github@xiaozhiyuqwq")

*   [Gitee@xiaozhiyuqwq](https://gitee.com/xiaozhiyuqwq "Gitee@xiaozhiyuqwq")

*   [哔哩哔哩@祉语](https://space.bilibili.com/437306982 "哔哩哔哩@祉语")

*   [知乎@小祉语qwq](https://www.zhihu.com/people/xiao-zhi-yu-qwq "知乎@小祉语qwq")

*   [网易云音乐@小祉语qwq](https://music.163.com/#/user/home?id=1958071148 "网易云音乐@小祉语qwq")

*   [Rainyat](https://www.rainyat.work "Rainyat")

*   [小子佳的博客](http://inoriilu.top "小子佳的博客")

*   [单方块空岛策划 - wolai](https://www.wolai.com/xiaozhiyuqwq/6hUwbmjnaQnucdDzAZHdiH "单方块空岛策划 - wolai")

*   [网格空岛策划 - wolai](https://www.wolai.com/xiaozhiyuqwq/6xnBACAC7BhtUFqwZDSzKX "网格空岛策划 - wolai")

*   [skyblock官网](https://skyblock.xiaozhiyuqwq.top "skyblock官网")

*   [skyblock更新日志 - wolai](https://www.wolai.com/xiaozhiyuqwq/7JxnfASAXj13ZbYUiBTttB "skyblock更新日志 - wolai")

*   [Taptap@祉语](https://www.taptap.com/user/61306024 "Taptap@祉语")

***

![](https://xiaozhiyuqwq.top/icon/skyblock-readme-1.jpg)

***

# 写在最后

<https://music.163.com/song?id=421639623&userid=1958071148>

> 夏天对于中国的孩子是特殊的，中考，高考，毕业，成年前所有重大人生转折都发生在夏天。无处可藏的炎热意味着过往的终结和新生活的开始，逼迫着对成熟毫无心里准备的我们往前走。

至今我仍然怀念那个夏天。燥热的盛夏，汗水流淌于肩胛。亦或猛然阴霾，大雨倾盆。

夏天对于中国的孩子来说是特别的，每一个夏天，汗滴与雨水都在推着你向前无论前方是光明亦或是黑暗。每当一个夏天过去，就意味着我们彼此各奔东西，从此消失与人海。

这个项目是我初中开始写的。是2020那个燥热的夏天开始的。我们被时光推着向前走，已然没有那大把的时间了。这个项目大概率不会写完。谨此纪念2018-2021年的岁月。
