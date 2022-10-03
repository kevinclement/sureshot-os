################################################################################
#
# Mission Pinball Framework
#
################################################################################

MPF_VERSION = 0.56.0.dev33
MPF_SOURCE = mpf-$(MPF_VERSION).tar.gz
MPF_SITE = https://files.pythonhosted.org/packages/09/23/d44de45e2d88ad0dd6977c4576e6039189d7ad0dcb0aae7e8a81a47e3bb0
MPF_SETUP_TYPE = setuptools
MPF_LICENSE = MIT
MPF_LICENSE_FILES = LICENSE.md

$(eval $(python-package))
