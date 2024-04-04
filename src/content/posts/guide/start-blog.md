---
title: 搭建博客到Github Pages从入门到入土
published: 2024-04-03
description: ''
image: ''
tags: []
category: 'Guides'
draft: false 
---

# 概览

1. 买Cloudflare域名
2. 使用模板创建github仓库
    - 进行必需的配置
3. 在Cloudflare上设置DNS
4. 设置仓库的域名

## 1. 域名

在[Cloudflare](dash.cloudflare.com)购买

## 2. 创建git仓库

使用[模板](https://github.com/saicaca/fuwari)创建仓库，仓库名为`<用户名>.github.io`

例如：`oldkingOK.github.io`

然后根据上面模板的 README.md 进行环境部署

[Astro部署Github pages官方教程](https://docs.astro.build/zh-cn/guides/deploy/github/)

## 3. Cloudflare的设置

参考[这里](https://ictsolved.github.io/configure-custom-domain-and-sub-domain-with-github-pages-in-cloudflare/)

可以把 **SSL/TLS encryption mode** 设置成 **Full**，就可以使用https访问了

## 4. 设置仓库域名

在仓库根目录新建文件：

CNAME

```
oldkingok.cc
```

然后push即可

# 常用命令

```
npx pnpm new-post <名称> # 新建一篇文章
npx pnpm dev # 在 `localhost:4321` 启动一个测试服务器
```

上面命令的快捷方式已经放进了 `scripts\*.bat` 里面