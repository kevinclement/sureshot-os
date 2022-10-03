################################################################################
#
# python-sortedcontainers
#
################################################################################

PYTHON_SORTEDCONTAINERS_V23_VERSION = 2.3.0
PYTHON_SORTEDCONTAINERS_V23_SOURCE = sortedcontainers-$(PYTHON_SORTEDCONTAINERS_V23_VERSION).tar.gz
PYTHON_SORTEDCONTAINERS_V23_SITE = https://files.pythonhosted.org/packages/14/10/6a9481890bae97da9edd6e737c9c3dec6aea3fc2fa53b0934037b35c89ea
PYTHON_SORTEDCONTAINERS_V23_SETUP_TYPE = setuptools
PYTHON_SORTEDCONTAINERS_V23_LICENSE = Apache-2.0
PYTHON_SORTEDCONTAINERS_V23_LICENSE_FILES = LICENSE

$(eval $(python-package))