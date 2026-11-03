/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
parcelable DisplayConfigVariableInfo {
    boolean valid;
    int xPixels;
    int yPixels;
    float xDpi;
    float yDpi;
    int fps;
    long vsyncPeriodNs;
    boolean isYuv;
    boolean smartPanel;
    int config;
    int[] reserved;
}
