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
interface MemcMode {
  const int BYPASS = 21;
  const int BYPASS2PT = 22;
  const int DSI_SWITCH_2PT = 24;
  const int DSI_SWITCH_2RFB = 25;
  const int FRC = 3;
  const int FRC2RFB = 11;
  const int FRC_CANCEL = 4;
  const int FRC_POST = 26;
  const int FRC_PREPARE = 1;
  const int FRC_PREPARE_DONE = 2;
  const int FRC_PREPARE_RFB = 5;
  const int FRC_PREPARE_TIMEOUT = 6;
  const int KICKOFF60_DISABLE = 19;
  const int KICKOFF60_ENABLE = 18;
  const int PT = 17;
  const int PT2BYPASS = 20;
  const int PT2RFB = 16;
  const int PTLOW_PREPARE = 23;
  const int PT_PREPARE = 12;
  const int PT_PREPARE_DONE = 13;
  const int PT_PREPARE_TIMEOUT = 14;
  const int RFB = 0;
  const int RFB2FRC = 7;
  const int RFB2PT = 15;
  const int RFB_POST = 28;
  const int RFB_PREPARE = 8;
  const int RFB_PREPARE_DELAY = 27;
  const int RFB_PREPARE_DONE = 9;
  const int RFB_PREPARE_TIMEOUT = 10;
}
