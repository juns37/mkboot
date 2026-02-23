<div align="center">

# MKBOOT

Create Android bootanimation from **GIF or Video directly in Termux**.

<a href="https://github.com/juns37/mkboot">
  <img src="https://img.shields.io/badge/MK-BOOT-%23FF6900?style=flat" width="200"/>
</a>

![Version](https://img.shields.io/badge/version-1.0-blue)

<br>

<img src="src/img/mkboot.png">

</div>

---

## About

MKBOOT is a simple tool to generate `bootanimation.zip` from GIF or video using an interactive menu in Termux.

Full documentation and preview:  
➡ https://juns37.github.io/mkboot

---

## Installation

Update packages

```
pkg update && pkg upgrade -y
```

Install dependencies

```
pkg install python git fzf ffmpeg imagemagick zip -y
```

Enable storage access

```
termux-setup-storage
```

Install mkboot

```
curl -fsSL https://raw.githubusercontent.com/juns37/mkboot/main/setup.sh | bash
```

---

## Usage

```
mkboot
```

---

## Requirements

- Termux
- Android device
- Storage permission enabled

---

## Credit

Built with:

- fzf
- ffmpeg
- ImageMagick

Made by **Juni**