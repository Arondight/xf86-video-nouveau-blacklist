# xf86-video-nouveau-blacklist

## About

This to disable nouveau driver module, the idea is from `xf86-video-nouveau-blacklist` package of Slackware Linux.

Here is origin information of Slackware Linux's `xf86-video-nouveau-blacklist` package.

```
xf86-video-nouveau BLACKLIST FILE

This is NOT the experimental nouveau driver for nVidia cards.

It is a stub that installs /etc/modprobe.d/nouveau-blacklist.conf,
so that nouveau dri module shipped with our kernel will not load and
prevent the nv driver and/or the binary nVidia driver from working.

If you have obtained the nouveau driver yourself and want to try it,
remove this package to allow the kernel module to load.
```

## Installation

### Arch Linux

```bash
yaourt -S xf86-video-nouveau-blacklist-git
```

### Other Distributions

```bash
git clone https://github.com/Arondight/xf86-video-nouveau-blacklist.git
cd xf86-video-nouveau-blacklist
sudo make install
```

