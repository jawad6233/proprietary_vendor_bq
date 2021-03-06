# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/bq/paella/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
    com.qualcomm.location

PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    ConfigurationClient \
    TimeService

PRODUCT_PACKAGES += \
    CNEService \
    cneapiclient \
    com.quicinc.cne

PRODUCT_PACKAGES += \
    com.qti.dpmframework \
    dpmapi \
    ConnectivityExt \
    QtiTetherService

PRODUCT_PACKAGES += \
    qcnvitems \
    qcrilhook

PRODUCT_PACKAGES += \
    libqct_resampler \
    libmm-abl

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api

PRODUCT_PACKAGES += \
    libdiag \
    libdsutils \
    libidl \
    libmdmdetect \
    libqcci_legacy \
    libqmi \
    libqmi_client_qmux \
    libqmiservices \
    libqmi_cci \
    libqmi_common_so \
    libdsi_netctrl \
    libqmi

PRODUCT_PACKAGES += \
    libtime_genoff

PRODUCT_PACKAGES += \
    libwpa_qmi_eap_proxy

PRODUCT_PACKAGES += \
    OmaDrmEngine

$(call inherit-product, vendor/bq/paella/paella-vendor-blobs.mk)
