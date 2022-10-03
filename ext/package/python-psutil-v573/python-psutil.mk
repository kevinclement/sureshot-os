################################################################################
#
# python-psutil
#
################################################################################

PYTHON_PSUTIL_V573_VERSION = 5.7.3
PYTHON_PSUTIL_V573_SOURCE = psutil-$(PYTHON_PSUTIL_V573_VERSION).tar.gz
PYTHON_PSUTIL_V573_SITE = https://files.pythonhosted.org/packages/33/e0/82d459af36bda999f82c7ea86c67610591cf5556168f48fd6509e5fa154d
PYTHON_PSUTIL_V573_SETUP_TYPE = setuptools
PYTHON_PSUTIL_V573_LICENSE = BSD-3-Clause
PYTHON_PSUTIL_V573_LICENSE_FILES = LICENSE
PYTHON_PSUTIL_V573_CPE_ID_VENDOR = psutil_project
PYTHON_PSUTIL_V573_CPE_ID_PRODUCT = psutil

$(eval $(python-package))
$(eval $(host-python-package))