/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
interface ISoftIrisClient {
    int setConfig(long timestamp, int configId, in int[] params);
    int[] getConfig(long timestamp, int configId, in int[] params);
    String setBatchConfig(int configId, String json);
}
