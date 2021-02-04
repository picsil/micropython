SDKCONFIG += boards/sdkconfig.base
SDKCONFIG += boards/sdkconfig.240mhz
SDKCONFIG += boards/sdkconfig.spiram
SDKCONFIG += boards/PICSIL/sdkconfig.board

PART_SRC = partitions-ota.csv

FROZEN_MANIFEST ?= $(BOARD_DIR)/manifest.py
