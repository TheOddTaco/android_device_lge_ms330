-include device/lge/m1-common/BoardConfigCommon.mk

# Kernel
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 earlyprintk androidboot.hardware=m1

BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/lge/ms330/dt.img
TARGET_PREBUILT_KERNEL := device/lge/ms330/kernel
TARGET_KERNEL_SOURCE := kernel/lge/msm8909
TARGET_KERNEL_CONFIG := m1_mpcs_us_defconfig



