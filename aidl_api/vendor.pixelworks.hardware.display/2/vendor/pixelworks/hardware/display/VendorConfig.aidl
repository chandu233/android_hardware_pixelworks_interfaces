/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */
///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL file. Do not edit it manually. There are
// two cases:
// 1). this is a frozen version file - do not edit this in any case.
// 2). this is a 'current' file. If you make a backwards compatible change to
//     the interface (from the latest frozen version), the build system will
//     prompt you to update this file with `m <name>-update-api`.
//
// You must not make a backward incompatible change to any AIDL file built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package vendor.pixelworks.hardware.display;
@Backing(type="int") @VintfStability
enum VendorConfig {
  START_TRANSITION = 256,
  SET_ORIENTATION = 257,
  SET_HDR_FORMAL = 258,
  SET_SERVICE_DEBUG = 259,
  SET_HDR_SETTING = 260,
  SET_GAME_MODE = 261,
  SET_N2M_ENABLE = 262,
  CALIBRATION = 263,
  SET_WCG_GAMUT = 264,
  SET_CALI_PATTERN = 265,
  SET_MEMC_SETTING = 266,
  SET_SDR2HDR_SETTING = 267,
  GET_SECONDARY_DISPLAY = 268,
  FRAME_RATE_CHANGED = 269,
  SET_LOW_LATENCY = 270,
  SET_FRAMEBUFFER_RESOLUTION = 271,
  FULLSCREEN_DETECTION_ENABLE = 272,
  SR_ENABLE = 273,
  SET_PANEL_INFO = 1024,
  TYPE_MIN = 256,
  TYPE_MAX = 511,
  TYPE_MIN_V1_2 = 1024,
  TYPE_MAX_V1_2 = 1279,
}
