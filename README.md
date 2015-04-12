# Build Environment for SMI
This repo contains files and scripts for setting up the environment to build CyanogenMod for the Motorola RAZR i.

Steps to build CM12:

- Setup Android SDK and Java 8
- checkout this repo to ~/cm_smi
- Create working dir ~/CM12 and be sure that repo is available in ~/bin
- Execute the following commands:

- cd ~/CM12
- repo init -u git://github.com/CyanogenMod/android.git -b cm-12.1
- mkdir .repo/local_manifests
- cp ~/cm_smi/local_manifest.xml .repo/local_manifests/local_manifest.xml
- repo sync
- sh patches/sync_and_patch.sh
- source build/envsetup.sh
- sh ~/cm_smi/setup_environment.sh
- lunch (select smi_userdebug)
- mka otapackage
