# vanta-arch-linux
An Arch Linux package for the Vanta app https://app.vanta.com/downloads

[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-908a85?logo=gitpod)](https://gitpod.io/from-referrer/)

Build by running `make`. Docker needs to be installed.

Install like this:
```
$ sudo pacman -U out/vanta-*.pkg.tar.zst
```

Configure your `KEY` and `OWNER_EMAIL` in `/etc/vanta.conf`.

Start service like this:
```
$ sudo systemctl start vanta.service
```

See also:
```
$ /var/vanta/vanta-cli status
$ sudo /var/vanta/vanta-cli doctor
```
