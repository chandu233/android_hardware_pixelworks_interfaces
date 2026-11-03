/*
 * SPDX-FileCopyrightText: 2026 The LineageOS Project
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
interface IIrisComposerClient {
  int[] configureValues(vendor.pixelworks.hardware.display.VendorConfig id, in int[] values);
  String configureBatch(vendor.pixelworks.hardware.display.VendorConfig id, String request);
  void configureBuffer(vendor.pixelworks.hardware.display.VendorConfig id, long handle, in ParcelFileDescriptor fd, int size);
  void registerCallback(vendor.pixelworks.hardware.display.IIrisComposerCallback callback);
  void buildLayerStack(long display, in vendor.pixelworks.hardware.display.LayerStack layerStack);
  void changeLayerType(long display, long layerId);
  int commitLayerStack(long display, int flags);
  int configureIrisMaxcll(int maxcll);
  void createLayer(long display, long layerId);
  void destroyLayer(long display, long layerId);
  void enableSecondaryDisplay(boolean enable);
  vendor.pixelworks.hardware.display.IrisFixedConfig getCurrentConfig(long display);
  String getDumpString(long display);
  vendor.pixelworks.hardware.display.LutData getLayerToneMappingLut(long display, int layer);
  int getOsdStatus(int id);
  int handleDisplayEvent(long display, int event, int value);
  int present(long display);
  int presentDisplay(long display);
  void reportDualChannelStatus(int status);
  void setActiveConfig(long display, in vendor.pixelworks.hardware.display.DisplayConfigVariableInfo config);
  void setClientTarget(long display, int target);
  int setColorModeWithRenderIntent(long display, int colorMode, int renderIntent);
  void setDisplayConnected(long display, boolean connected);
  void setLayerBuffer(long display, long layerId, in vendor.pixelworks.hardware.display.BufferInfo buffer);
  void setLayerCompositionType(long display, long layerId, int type);
  void setLayerDisplayFrame(long display, long layerId, in vendor.pixelworks.hardware.display.HwcRect frame);
  void setLayerProperty(long display, int property, long value);
  void setLayerSetEmpty(long display, boolean empty);
  void setLayerSourceCrop(long display, long layerId, in vendor.pixelworks.hardware.display.HwcRect crop);
  void setLayerTransform(long display, long layerId, int transform);
  void setLayerZOrder(long display, long layerId, int z);
  int setOsdAutoRefresh(int enable);
  int setPowerMode(long display, int mode, boolean fromIdle, boolean allowDoze);
  int[] updateDisplayBrightness(long display, int type, in int[] values);
  int setColorTransform(in float[] matrix);
  void configureIrisHdrMode(int mode);
  void setFrameBufferResolution(long display, int width, int height);
  void setPanelName(long display, String name);
}
