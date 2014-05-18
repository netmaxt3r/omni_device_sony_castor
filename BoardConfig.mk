# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from the common shinano definitions
include device/sony/shinano-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/sony/castor/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := D6502,D6503,D6506,D6543,castor,SGP521

TARGET_SPECIFIC_HEADER_PATH += device/sony/castor/include

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/sony/castor/bluetooth
BOARD_USES_QC_TIME_SERVICES := false
# Kernel properties
TARGET_KERNEL_CONFIG := shinano_castor_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.7
TARGET_GCC_VERSION_EXP := 4.7

AUDIO_FEATURE_DISABLED_MULTI_VOICE_SESSIONS := true


# Partition information
BOARD_VOLD_MAX_PARTITIONS := 26

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1056964608
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2147483648
