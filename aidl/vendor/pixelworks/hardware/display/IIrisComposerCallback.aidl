/*
 * SPDX-FileCopyrightText: 2026 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

import vendor.pixelworks.hardware.display.ContentSamples;

@VintfStability
interface IIrisComposerCallback {
    int[] onConfigChanged(long display, int config, in int[] params);
    void onRefreshRequested(long display);
    void onDisplayPowerChanged(long display, int power);
    ContentSamples onContentSamplingRequested(long display, int layer, long duration);
}
