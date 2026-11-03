/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

import vendor.pixelworks.hardware.display.LayerBuffer;
import vendor.pixelworks.hardware.display.LayerRect;
import vendor.pixelworks.hardware.display.LayerTransform;

@VintfStability
parcelable Layer {
    LayerBuffer inputBuffer;
    int composition;
    LayerRect dstRect;
    LayerTransform transform;
    int planeAlpha;
    int layerFlags;
    int[] reserved;
}
