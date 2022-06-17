## Welcome to GitHub Pages

## 使用 dde 构建仓库

deepin 开源项目目前支持以下发行版:

- deepin
- debian sid
- archlinux

目前仅支持构建默认分支代码，未来会提供各种需求定制的构建仓库。

想要添加使用构建仓库，需要将以下地址添加到发行版的源列表：

- deepin

  `deb [trusted=yes] https://deepin-community.github.io/deepin-dde-repo apricot main`

- debian sid

  ```text
  deb [trusted=yes] https://deepin-community.github.io/debian-sid-dde-repo sid main
  deb [trusted=yes] https://deepin-community.github.io/debian-sid-dde-deps-repo sid main
  ```

- archlinux

  ```text
  [deepin]
  SigLevel = Never
  https://deepin-community.github.io/arch-dde-repo/$repo
  ```
## 注意事项

由于构建版本会比稳定版本更新更加频繁，且依赖关系可能经常发生变动，不推荐在生产环境使用。

我们正在准备一系列的工具，可以方便快速的创建出对应的基础环境和仓库，在不影响宿主机的情况下，为开发者进行快速调试。
