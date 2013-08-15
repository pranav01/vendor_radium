#
# This policy configuration will be used by all products that
# inherit from Pure Nexus
#

BOARD_SEPOLICY_DIRS += \
    vendor/nexus/sepolicy

BOARD_SEPOLICY_UNION := \
    mac_permissions.xml
