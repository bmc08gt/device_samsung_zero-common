/*
 * Copyright (C) 2015 The CyanogenMod Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#define CAMERA_PARAMETERS_EXTRA_C \
const char CameraParameters::EFFECT_POINT_BLUE[] = "effect-point-blue"; \
const char CameraParameters::PIXEL_FORMAT_YUV420SP_NV21[] = "yuv420sp-nv21"; \
const char CameraParameters::KEY_SUPPORTED_METERING_MODE[] = "supported-metering-mode"; \
const char CameraParameters::KEY_DYNAMIC_RANGE_CONTROL[] = "dynamic-range-control"; \
const char CameraParameters::KEY_SUPPORTED_PHASE_AF[] = "supported-phase-af"; \
const char CameraParameters::KEY_PHASE_AF[] = "phase-af"; \
const char CameraParameters::KEY_SUPPORTED_RT_HDR[] = "supported-rt-hdr"; \
const char CameraParameters::KEY_RT_HDR[] = "rt-hdr"; \
const char CameraParameters::METERING_CENTER[] = "metering-center"; \
const char CameraParameters::METERING_SPOT[] = "metering-spot"; \
const char CameraParameters::METERING_MATRIX[] = "metering-matrix"; \
const char CameraParameters::ISO_100[] = "iso-100"; \
const char CameraParameters::ISO_200[] = "iso-200"; \
const char CameraParameters::ISO_400[] = "iso-400"; \
const char CameraParameters::ISO_800[] = "iso-800"; \
const char CameraParameters::ISO_AUTO[] = "iso-auto";

#define CAMERA_PARAMETERS_EXTRA_H \
static const char EFFECT_POINT_BLUE[]; \
static const char PIXEL_FORMAT_YUV420SP_NV21[]; \
static const char KEY_SUPPORTED_METERING_MODE[]; \
static const char KEY_DYNAMIC_RANGE_CONTROL[]; \
static const char KEY_SUPPORTED_PHASE_AF[]; \
static const char KEY_PHASE_AF[]; \
static const char KEY_SUPPORTED_RT_HDR[]; \
static const char KEY_RT_HDR[]; \
static const char METERING_CENTER[]; \
static const char METERING_SPOT[]; \
static const char METERING_MATRIX[]; \
static const char ISO_100[]; \
static const char ISO_200[]; \
static const char ISO_400[]; \
static const char ISO_800[]; \
static const char ISO_AUTO[];
