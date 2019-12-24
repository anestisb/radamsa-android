#   radamsa Android
#   -----------------------------------------
#
#   Anestis Bechtsoudis <anestis@census-labs.com>
#
#   Copyright 2014 - 2019 by Census SA. All Rights Reserved.
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE    := radamsa
LOCAL_SRC_FILES := radamsa.c
LOCAL_CFLAGS    := -Wall -Werror -O3 -std=c99 -D_GNU_SOURCE -DANDROID

include $(BUILD_EXECUTABLE)
