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
@VintfStability
interface Vendor2Config {
  const int DATA_GAIN = 512;
  const int FORCE_LUT = 513;
  const int CM_COLOR_GAMUT = 516;
  const int COLOR_TEMP_VALUE = 517;
  const int CALIBRATION = 518;
  const int PQ_TARGET = 519;
  const int BYPASS_MODE = 520;
  const int PANEL_REFRESH_RATE = 521;
  const int PANEL_POWER_MODE = 522;
  const int WHITE_POINT_SHIFT = 523;
  const int PANEL_OEM_ID = 524;
  const int BRIGHTNESS_BLEND_CURVE = 525;
  const int CM_RATIO_SET = 526;
  const int PANEL_APL_VALUE = 527;
  const int SET_FEATURE = 528;
  const int GAMUT_BLEND_GAIN = 529;
  const int GET_COLOR_MATRIX = 530;
  const int TYPE_MIN = 512;
  const int TYPE_MAX = 767;
}
