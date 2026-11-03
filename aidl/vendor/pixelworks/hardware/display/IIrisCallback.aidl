/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

import vendor.pixelworks.hardware.display.ContentSamples;

@VintfStability
interface IIrisCallback {
    void onFeatureChanged(int feature, in int[] params);
    void onRefreshRequested(long timestamp);
    int onCalibratePatternChanged(long timestamp, int pattern);
    void onDisplayPowerChanged(long timestamp, int power);
    ContentSamples onContentSamplingRequested(long timestamp, int layer, long duration);
}
