# Overview
A collection of my configuration files, these files are managed by [rcm](https://github.com/thoughtbot/rcm).

# Usage
1. install rcm
In ubuntu:
```bash
wget https://thoughtbot.github.io/rcm/debs/rcm_1.3.0-1_all.deb
sudo dpkg -i rcm_1.3.0-1_all.deb
```

2. recovery rcm's configuration
```bash
rcup -t rcm
```

3. list all configuration files:
```bash
lsrc
```

4. recovery all configuration files:
```bash
rcup
```
or you can recovery by tag
```bash
rcup -t <tag-name>
```

#Reference
- [rcm](https://github.com/thoughtbot/rcm)
- [管理linux下软件的配置文件dotfile(rc files)](http://wty.im/2015/08/14/use-rcm-to-manage-your-dotfile-rc-file/)


