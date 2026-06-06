# aeld-final-project

## [Project Overview](https://github.com/maanika/aeld-final-project/wiki/Project-Overview)

## Steps to Build and Flash

1. Clone repository

Clone this repository and it's submodules:

```
git clone https://github.com/maanika/aeld-final-project.git
git submodule update --init --recursive  
```

2. Install Buildroot Dependencies

Ensure the packages listed [here](https://buildroot.org/downloads/manual/manual.html#requirement-mandatory) are installed on the build machine.

3. Run the build script

Run this one liner :)
```
./build.sh
```

> [!TIP]
> The build will take a while, feel free to grab a coffee!

4. Flash to SD card

```
sudo dd if=buildroot/output/images/sdcard.img of=/dev/sdX status=progress
```

> [!TIP]
> Run `lsblk` to list all block devices to identify the SD card name.
