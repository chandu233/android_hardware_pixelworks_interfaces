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
interface KernelConfig {
  const int PEAKING = 0;
  const int SHARPNESS = 1;
  const int MEMC_DEMO = 2;
  const int PEAKING_DEMO = 3;
  const int GAMMA = 4;
  const int MEMC_LEVEL = 5;
  const int CONTRAST = 6;
  const int BRIGHTNESS = 7;
  const int EXTERNAL_PWM = 8;
  const int DBC_QUALITY = 9;
  const int DLV_SENSITIVITY = 10;
  const int DBC_CONFIG = 11;
  const int PQ_CONFIG = 12;
  const int MEMC_ENABLE = 13;
  const int MEMC_OPTION = 14;
  const int MEMC_LOWPOWER = 15;
  const int DCE_LEVEL = 16;
  const int USER_DEMO_WND = 17;
  const int MEMC_ACTIVE = 18;
  const int WHITE_LIST_ADD = 19;
  const int WHITE_LIST_RST = 20;
  const int LAYER_SIZE = 21;
  const int BLACK_BORDER = 22;
  const int CINEMA_MODE = 23;
  const int BLACK_LIST_ADD = 24;
  const int BLACK_LIST_RST = 25;
  const int COLOR_ADJUST = 26;
  const int TRUE_CUT_CAP = 27;
  const int TRUE_CUT_DET = 28;
  const int PT_ENABLE = 29;
  const int BYPASS_ENABLE = 30;
  const int LCE_SETTING = 31;
  const int CM_SETTING = 32;
  const int CHIP_VERSION = 33;
  const int LUX_VALUE = 34;
  const int CCT_VALUE = 35;
  const int READING_MODE = 36;
  const int CM_6AXES = 37;
  const int CM_FTC_ENABLE = 38;
  const int CM_COLOR_TEMP_MODE = 39;
  const int CM_COLOR_GAMUT = 40;
  const int LCE_MODE = 41;
  const int LCE_LEVEL = 42;
  const int GRAPHIC_DET_ENABLE = 43;
  const int DBC_LEVEL = 45;
  const int DEMO_MODE = 46;
  const int SDR2HDR = 47;
  const int COLOR_TEMP_VALUE = 48;
  const int HDR_MAXCLL = 49;
  const int HDR_SETTING = 50;
  const int CM_COLOR_GAMUT_PRE = 51;
  const int DBC_LCE_POWER = 52;
  const int DBC_LCE_DATA_PATH = 53;
  const int DYNAMIC_POWER_CTRL = 54;
  const int DMA_LOAD = 55;
  const int PANEL_TYPE = 57;
  const int DPP_ONLY = 59;
  const int HDR_PANEL_NITES_SET = 60;
  const int PEAKING_IDLE_CLK_ENABLE = 61;
  const int CM_MAGENTA_GAIN = 62;
  const int CM_RED_GAIN = 63;
  const int CM_YELLOW_GAIN = 64;
  const int CM_GREEN_GAIN = 65;
  const int CM_BLUE_GAIN = 66;
  const int CM_CYAN_GAIN = 67;
  const int BLC_PWM_ENABLE = 68;
  const int DBC_LED_GAIN = 69;
  const int SCALER_FILTER_LEVEL = 70;
  const int CCF1_UPDATE = 71;
  const int CCF2_UPDATE = 72;
  const int FW_UPDATE = 73;
  const int HUE_SAT_ADJ = 74;
  const int CSC_MATRIX = 75;
  const int SCALER_PP_FILTER_LEVEL = 76;
  const int CONTRAST_DIMMING = 80;
  const int S_CURVE = 81;
  const int BRIGHTNESS_CHIP = 82;
  const int Y5P = 93;
  const int MCF_DATA = 92;
  const int WAIT_VSYNC = 132;
  const int MIPI2RX_PWRST = 133;
  const int MEMC_OSD = 135;
  const int MEMC_OSD_PROTECT = 136;
  const int LCE_DEMO_WINDOW = 137;
  const int FINGER_DISPLAY = 140;
  const int GAMMA_MODE = 143;
  const int PARAM_VALID = 144;
  const int SDR2HDR_AI_DE = 187;
  const int SDR2HDR_AI_LCE = 186;
  const int SDR2HDR_AI_TM = 185;
  const int SDR2HDR_AI_GRAPHIC = 188;
  const int PWIL_DPORT_DISABLE = 189;
  const int HDR_DATA_PATH = 190;
  const int DPP_CSC_SET = 191;
  const int PT_SR_SET = 192;
  const int DEMURA_LUT_SET = 193;
  const int DEMURA_ENABLE = 194;
  const int DEMURA_XY_LUT_SET = 195;
  const int FRC_PQ_LEVEL = 196;
  const int SDR2HDR_UPDATE = 197;
  const int MEMC_CTRL = 173;
  const int DUAL_CH_CTRL = 172;
  const int DPP_PATH_MUX = 142;
  const int DPP_FADE_INOUT = 141;
  const int DPP_DEMO_WINDOW = 139;
  const int SET_METADATA = 169;
  const int OSD_LAYER_EMPTY = 168;
  const int SET_DSI_MODE_INFO = 167;
  const int DPORT_DIS_DEBUG = 160;
  const int DPORT_DISABLE = 159;
  const int HDR10PLUS = 161;
  const int SDR2HDR_AI_INPUT_BACKLIGHT = 148;
  const int SDR2HDR_AI_INPUT_AMBIENTLIGHT = 146;
  const int SDR2HDR_AI_ENALE = 145;
  const int OUT_FRAME_RATE_SET = 122;
  const int VIDEO_FRAME_RATE_SET = 121;
  const int OSD_AUTOREFRESH = 124;
  const int OSD_OVERFLOW_ST = 125;
  const int WORK_MODE = 126;
  const int FRC_LOW_LATENCY = 127;
  const int PANEL_TE = 128;
  const int N2M_ENABLE = 130;
  const int MODE_SET = 120;
  const int OSD_ENABLE = 123;
  const int SEND_FRAME = 100;
  const int OSD_PATTERN_SHOW = 101;
  const int DBG_TARGET_REGADDR_VALUE_SET2 = 112;
  const int DEBUG_CAP = 113;
  const int KERNEL_STATUS_GET = 177;
  const int DEBUG_SET = 175;
  const int DEBUG_GET = 176;
  const int GET_METADATA = 171;
  const int SET_MVD_META = 178;
  const int TYPE_MIN = 0;
  const int TYPE_MAX = 255;
  const int TYPE_MIN_V1_2 = 768;
  const int TYPE_MAX_V1_2 = 1023;
}
