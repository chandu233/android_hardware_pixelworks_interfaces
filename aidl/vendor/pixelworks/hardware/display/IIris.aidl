/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

import android.os.ParcelFileDescriptor;

import vendor.pixelworks.hardware.display.BufferInfo;
import vendor.pixelworks.hardware.display.DisplayConfigVariableInfo;
import vendor.pixelworks.hardware.display.HwcRect;
import vendor.pixelworks.hardware.display.IrisFixedConfig;
import vendor.pixelworks.hardware.display.IIrisCallback;
import vendor.pixelworks.hardware.display.IIrisComposerClient;
import vendor.pixelworks.hardware.display.ISoftIrisClient;
import vendor.pixelworks.hardware.display.LayerStack;
import vendor.pixelworks.hardware.display.LutData;

@VintfStability
interface IIris {
    void buildLayerStack(long display, in LayerStack layerStack);
    void changeLayerType(long display, long layerId);
    int commitLayerStack(long display, int flags);
    int configureIrisMaxcll(int maxcll);
    void createLayer(long display, long layerId);
    void destroyLayer(long display, long layerId);
    void enableSecondaryDisplay(boolean enable);
    IrisFixedConfig getCurrentConfig(long display);
    String getDumpString(long display);
    LutData getLayerToneMappingLut(long display, int layer);
    int getOsdStatus(int id);
    int handleDisplayEvent(long display, int event, int value);
    void initialize(in DisplayConfigVariableInfo config);
    String irisConfigureBatch(int id, String request);
    int irisConfigureBuffer(int id, long handle, in ParcelFileDescriptor fd, int size);
    int[] irisConfigureGet(int id, in int[] keys);
    int irisConfigureSet(int id, in int[] values);
    byte[] panelReadWrite(boolean write, int addr, int size, boolean needResponse, in byte[] data, int flags);
    int present(long display);
    int presentDisplay(long display);
    void registerCallback(long display, IIrisCallback callback);
    void registerSoftIrisClient(long display, ISoftIrisClient client);
    void reportDualChannelStatus(int status);
    void setActiveConfig(long display, in DisplayConfigVariableInfo config);
    void setClientTarget(long display, int target);
    int setColorModeWithRenderIntent(long display, int colorMode, int renderIntent);
    void setDisplayConnected(long display, boolean connected);
    void setLayerBuffer(long display, long layerId, in BufferInfo buffer);
    void setLayerCompositionType(long display, long layerId, int type);
    void setLayerDisplayFrame(long display, long layerId, in HwcRect frame);
    void setLayerProperty(long display, int property, long value);
    void setLayerSetEmpty(long display, boolean empty);
    void setLayerSourceCrop(long display, long layerId, in HwcRect crop);
    void setLayerTransform(long display, long layerId, int transform);
    void setLayerZOrder(long display, long layerId, int z);
    int setOsdAutoRefresh(int enable);
    int setPowerMode(long display, int mode, boolean fromIdle, boolean allowDoze);
    int[] updateDisplayBrightness(long display, int type, in int[] values);
    int setColorTransform(in float[] matrix);
    void configureIrisHdrMode(int mode);
    IIrisComposerClient createComposerClient();
}
