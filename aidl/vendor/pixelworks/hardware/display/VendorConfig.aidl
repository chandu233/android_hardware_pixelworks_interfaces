/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
@Backing(type="int")
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
