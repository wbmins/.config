# dotfiles

* 目录说明

    - `bg` 收藏的壁纸

    - `font` waybar 需要的字体以及收藏的字体

    - `git` git 配置

    - `gtk` gtk 主题配置 

    - `sway` sway 简单配置

    - `vim` vim 简单配置 

    - `waybar` 提示栏配置 

    - `zsh` zsh配置 

    - `package.txt` 我安装的软件

* 软件安装

    ```shell
    # 获取当前系统中主动安装的包
    pacman -Qqet > pkglist.txt
    # 从列表文件安装软件包
    pacman -S --needed - < pkglist.txt
    # 如果其中包含AUR等外部包，需要过滤后再执行
    pacman -S --needed $(comm -12 <(pacman -Slq | sort) <(sort pkglist.txt))
    # 移除没有列在文件中的包
    pacman -Rsu $(comm -23 <(pacman -Qq | sort) <(sort pkglist.txt))
    ```

* 效果展示

    ![](.img/screenshots.png)