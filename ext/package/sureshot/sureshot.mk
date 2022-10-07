################################################################################
#
# SureShot Pinball
#
################################################################################

# Pull code from github release
SURESHOT_VERSION = 0.6
SURESHOT_SITE = $(call github,kevinclement,sureshot,v$(SURESHOT_VERSION))

define SURESHOT_INSTALL_TARGET_CMDS
	mkdir -p $(TARGET_DIR)/code/sureshot	
	cp -dpfR $(@D)/* $(TARGET_DIR)/code/sureshot
endef

$(eval $(generic-package))

