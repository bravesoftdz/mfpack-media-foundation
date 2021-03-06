// FactoryX
//
// Copyright �2003 - 2012 by FactoryX, Sefferweich Germany (EU)
// Project: Media Foundation - MFPack
// Module: Media Foundation interfaces - DeviceCategories.pas
// Kind: Pascal Unit
// Release date: 04-05-2012
// Language: ENU
//
// Version: 1.0.0.2
// Description: Requires Windows Vista or later. 
// 
// Intiator(s): Tony (maXcomX), Peter (OzShips) 
// 
// LastEdited by: Tony
// EditDate: updt 260612a
//
// Related objects: -
// Related projects: -
// Known Issues: -
// Compiler version: 23, upd 4
// Todo: -
// =============================================================================
// Source: devicecategories.h
//
// Copyright (c) 1997-2012 Microsoft Corporation. All rights reserved
//==============================================================================
// The contents of this file are subject to the Mozilla Public
// License Version 1.1 (the "License"). you may not use this file
// except in compliance with the License. You may obtain a copy of
// the License at http://www.mozilla.org/MPL/MPL-1.1.html
//
// Software distributed under the License is distributed on an
// "AS IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or
// implied. See the License for the specific language governing
// rights and limitations under the License.
//==============================================================================

unit DeviceCategories;

interface

uses
  Windows;

const
	//Unknown
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_UNKNOWN}
  DEVICEDISPLAY_CATEGORY_UNKNOWN      = 'Unknown';


	//Other
    {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_OTHER}
  DEVICEDISPLAY_CATEGORY_OTHER        = 'Other';

	//Audio
	{$EXTERNALSYM DEVICEDISPLAY_CATEGORY_AUDIO}
	DEVICEDISPLAY_CATEGORY_AUDIO        = 'Audio';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_AUDIO_ADAPTER}
  DEVICEDISPLAY_CATEGORY_AUDIO_ADAPTER= 'Audio.Adapter';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_AUDIO_HEADPHONE}
  DEVICEDISPLAY_CATEGORY_AUDIO_HEADPHONE= 'Audio.Headphone';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_AUDIO_MICROPHONE}
  DEVICEDISPLAY_CATEGORY_AUDIO_MICROPHONE= 'Audio.Microphone';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_AUDIO_SPEAKERPHONE}
  DEVICEDISPLAY_CATEGORY_AUDIO_SPEAKERPHONE= 'Audio.Speakerphone';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_AUDIO_SPEAKERS}
  DEVICEDISPLAY_CATEGORY_AUDIO_SPEAKERS= 'Audio.Speakers';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_AUDIO_SPEAKERS_WIRELESS}
  DEVICEDISPLAY_CATEGORY_AUDIO_SPEAKERS_WIRELESS= 'Audio.Speakers.Wireless';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_AUDIO_SPEAKERS_USB}
  DEVICEDISPLAY_CATEGORY_AUDIO_SPEAKERS_USB= 'Audio.Speakers.USB';

	//Communication
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMMUNICATION}
  DEVICEDISPLAY_CATEGORY_COMMUNICATION= 'Communication';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMMUNICATION_HEADSET}
  DEVICEDISPLAY_CATEGORY_COMMUNICATION_HEADSET= 'Communication.Headset';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMMUNICATION_HEADSET_BLUETOOTH}
  DEVICEDISPLAY_CATEGORY_COMMUNICATION_HEADSET_BLUETOOTH= 'Communication.Headset.Bluetooth';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMMUNICATION_PHONE}
  DEVICEDISPLAY_CATEGORY_COMMUNICATION_PHONE= 'Communication.Phone';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMMUNICATION_PHONE_CELL}
  DEVICEDISPLAY_CATEGORY_COMMUNICATION_PHONE_CELL= 'Communication.Phone.Cell';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMMUNICATION_PHONE_IP}
  DEVICEDISPLAY_CATEGORY_COMMUNICATION_PHONE_IP= 'Communication.Phone.IP';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMMUNICATION_PHONE_SPEAKER}
  DEVICEDISPLAY_CATEGORY_COMMUNICATION_PHONE_SPEAKER= 'Communication.Phone.Speaker';

	//Computer
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER}
  DEVICEDISPLAY_CATEGORY_COMPUTER     = 'Computer';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_ALLINONE}
  DEVICEDISPLAY_CATEGORY_COMPUTER_ALLINONE= 'Computer.AllInOne';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_DESKTOP}
  DEVICEDISPLAY_CATEGORY_COMPUTER_DESKTOP= 'Computer.Desktop';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_DESKTOP_LOWPROFILE}
  DEVICEDISPLAY_CATEGORY_COMPUTER_DESKTOP_LOWPROFILE= 'Computer.Desktop.LowProfile';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_DESKTOP_PIZZABOX}
  DEVICEDISPLAY_CATEGORY_COMPUTER_DESKTOP_PIZZABOX= 'Computer.Desktop.Pizzabox';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_HANDHELD}
  DEVICEDISPLAY_CATEGORY_COMPUTER_HANDHELD= 'Computer.Handheld';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_HANDHELD_WINDOWS}
  DEVICEDISPLAY_CATEGORY_COMPUTER_HANDHELD_WINDOWS= 'Computer.Handheld.Windows';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_LAPTOP}
  DEVICEDISPLAY_CATEGORY_COMPUTER_LAPTOP= 'Computer.Laptop';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_LUNCHBOX}
  DEVICEDISPLAY_CATEGORY_COMPUTER_LUNCHBOX= 'Computer.Lunchbox';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_NETBOOK}
  DEVICEDISPLAY_CATEGORY_COMPUTER_NETBOOK= 'Computer.Netbook';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_NOTEBOOK}
  DEVICEDISPLAY_CATEGORY_COMPUTER_NOTEBOOK= 'Computer.Notebook';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_NOTEBOOK_SUB}
  DEVICEDISPLAY_CATEGORY_COMPUTER_NOTEBOOK_SUB= 'Computer.Notebook.Sub';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_PORTABLE}
  DEVICEDISPLAY_CATEGORY_COMPUTER_PORTABLE= 'Computer.Portable';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_RACKMOUNT}
  DEVICEDISPLAY_CATEGORY_COMPUTER_RACKMOUNT= 'Computer.Rackmount';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_SEALED}
  DEVICEDISPLAY_CATEGORY_COMPUTER_SEALED= 'Computer.Sealed';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_SERVER}
  DEVICEDISPLAY_CATEGORY_COMPUTER_SERVER= 'Computer.Server';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_SPACESAVING}
  DEVICEDISPLAY_CATEGORY_COMPUTER_SPACESAVING= 'Computer.SpaceSaving';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_TABLET}
  DEVICEDISPLAY_CATEGORY_COMPUTER_TABLET= 'Computer.Tablet';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_THINCLIENT}
  DEVICEDISPLAY_CATEGORY_COMPUTER_THINCLIENT= 'Computer.ThinClient';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_TOWER}
  DEVICEDISPLAY_CATEGORY_COMPUTER_TOWER= 'Computer.Tower';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPUTER_TOWER_MINI}
  DEVICEDISPLAY_CATEGORY_COMPUTER_TOWER_MINI= 'Computer.Tower.Mini';

	//Display
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY}
  DEVICEDISPLAY_CATEGORY_DISPLAY      = 'Display';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_MONITOR}
  DEVICEDISPLAY_CATEGORY_DISPLAY_MONITOR= 'Display.Monitor';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_MONITOR_CRT}
  DEVICEDISPLAY_CATEGORY_DISPLAY_MONITOR_CRT= 'Display.Monitor.CRT';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_MONITOR_LCD}
  DEVICEDISPLAY_CATEGORY_DISPLAY_MONITOR_LCD= 'Display.Monitor.LCD';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_MONITOR_PLASMA}
  DEVICEDISPLAY_CATEGORY_DISPLAY_MONITOR_PLASMA= 'Display.Monitor.Plasma';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_PICTUREFRAME}
  DEVICEDISPLAY_CATEGORY_DISPLAY_PICTUREFRAME= 'Display.PictureFrame';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_PROJECTOR}
  DEVICEDISPLAY_CATEGORY_DISPLAY_PROJECTOR= 'Display.Projector';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_SIDESHOW}
  DEVICEDISPLAY_CATEGORY_DISPLAY_SIDESHOW= 'Display.SideShow';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_TV}
  DEVICEDISPLAY_CATEGORY_DISPLAY_TV   = 'Display.TV';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_TV_CRT}
  DEVICEDISPLAY_CATEGORY_DISPLAY_TV_CRT= 'Display.TV.CRT';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_TV_LCD}
  DEVICEDISPLAY_CATEGORY_DISPLAY_TV_LCD= 'Display.TV.LCD';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_TV_PLASMA}
  DEVICEDISPLAY_CATEGORY_DISPLAY_TV_PLASMA= 'Display.TV.Plasma';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_DISPLAY_TV_DLP}
  DEVICEDISPLAY_CATEGORY_DISPLAY_TV_DLP= 'Display.TV.DLP';

	//Component
	{$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT}
	DEVICEDISPLAY_CATEGORY_COMPONENT    = 'Component';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_AUDIOADAPTER}
  DEVICEDISPLAY_CATEGORY_COMPONENT_AUDIOADAPTER= 'Component.AudioAdapter';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_BATTERY}
  DEVICEDISPLAY_CATEGORY_COMPONENT_BATTERY= 'Component.Battery';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_BRIDGE}
  DEVICEDISPLAY_CATEGORY_COMPONENT_BRIDGE= 'Component.Bridge';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_BRIDGE_NETWORK}
  DEVICEDISPLAY_CATEGORY_COMPONENT_BRIDGE_NETWORK= 'Component.Bridge.Network';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_BRIDGE_STORAGE}
  DEVICEDISPLAY_CATEGORY_COMPONENT_BRIDGE_STORAGE= 'Component.Bridge.Storage';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CABLE}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CABLE= 'Component.Cable';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CABLE_TRANSFER}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CABLE_TRANSFER= 'Component.Cable.Transfer';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CABLE_TRANSFER_USB}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CABLE_TRANSFER_USB= 'Component.Cable.Transfer.USB';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CAPTURE}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CAPTURE= 'Component.Capture';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CAPTURE_VIDEO}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CAPTURE_VIDEO= 'Component.Capture.Video';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER= 'Component.Controller';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_1394}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_1394= 'Component.Controller.1394';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_BLUETOOTH}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_BLUETOOTH= 'Component.Controller.Bluetooth';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_CARDBUS}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_CARDBUS= 'Component.Controller.CardBus';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_IR}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_IR= 'Component.Controller.IR';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_IR_MCE}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_IR_MCE= 'Component.Controller.IR.MCE';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_SDH}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_SDH= 'Component.Controller.SDH';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_SERIAL}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_SERIAL= 'Component.Controller.Serial';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE= 'Component.Controller.Storage';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE_IDE}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE_IDE= 'Component.Controller.Storage.IDE';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE_ISCSI}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE_ISCSI= 'Component.Controller.Storage.iSCSI';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE_SATA}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE_SATA= 'Component.Controller.Storage.SATA';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE_SCSI}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE_SCSI= 'Component.Controller.Storage.SCSI';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE_RAID}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_STORAGE_RAID= 'Component.Controller.Storage.Raid';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_USB}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_USB= 'Component.Controller.USB';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_WUSB}
  DEVICEDISPLAY_CATEGORY_COMPONENT_CONTROLLER_WUSB= 'Component.Controller.WUSB';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_GRAPHICSCARD}
  DEVICEDISPLAY_CATEGORY_COMPONENT_GRAPHICSCARD= 'Component.GraphicsCard';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_HUB}
  DEVICEDISPLAY_CATEGORY_COMPONENT_HUB= 'Component.Hub';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_HUB_1394}
  DEVICEDISPLAY_CATEGORY_COMPONENT_HUB_1394= 'Component.Hub.1394';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_HUB_USB}
  DEVICEDISPLAY_CATEGORY_COMPONENT_HUB_USB= 'Component.Hub.USB';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_KVM}
  DEVICEDISPLAY_CATEGORY_COMPONENT_KVM= 'Component.KVM';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_NIC}
  DEVICEDISPLAY_CATEGORY_COMPONENT_NIC= 'Component.NIC';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_SMARTCARDREADER}
  DEVICEDISPLAY_CATEGORY_COMPONENT_SMARTCARDREADER= 'Component.SmartCardReader';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_SYSTEM}
  DEVICEDISPLAY_CATEGORY_COMPONENT_SYSTEM= 'Component.System';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_SYSTEM_BOARD}
  DEVICEDISPLAY_CATEGORY_COMPONENT_SYSTEM_BOARD= 'Component.System.Board';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_SYSTEM_MEMORY}
  DEVICEDISPLAY_CATEGORY_COMPONENT_SYSTEM_MEMORY= 'Component.System.Memory';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_SYSTEM_PROCESSOR}
  DEVICEDISPLAY_CATEGORY_COMPONENT_SYSTEM_PROCESSOR= 'Component.System.Processor';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER= 'Component.Tuner';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV= 'Component.Tuner.TV';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_ATSC}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_ATSC= 'Component.Tuner.TV.ATSC';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_DCB_S}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_DCB_S= 'Component.Tuner.TV.DCB-S';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_DVB_C}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_DVB_C= 'Component.Tuner.TV.DVB-C';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_DVB_T}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_DVB_T= 'Component.Tuner.TV.DVB-T';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_ISDB_T}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_ISDB_T= 'Component.Tuner.TV.ISDB-T';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_NTSC}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_NTSC= 'Component.Tuner.TV.NTSC';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_NTSCMJ}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_NTSCMJ= 'Component.Tuner.TV.NTSCMJ';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_OPENCABLE}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_OPENCABLE= 'Component.Tuner.TV.OpenCable';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_PAL}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_PAL= 'Component.Tuner.TV.PAL';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_PROPRIETARY}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_PROPRIETARY= 'Component.Tuner.TV.Proprietary';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_QAM}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_QAM= 'Component.Tuner.TV.QAM';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_SECAM}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_TV_SECAM= 'Component.Tuner.TV.SECAM';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_RADIO}
  DEVICEDISPLAY_CATEGORY_COMPONENT_TUNER_RADIO= 'Component.Tuner.Radio';

	//Input
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT}
  DEVICEDISPLAY_CATEGORY_INPUT        = 'Input';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_DIGITIZER}
  DEVICEDISPLAY_CATEGORY_INPUT_DIGITIZER= 'Input.Digitizer';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_DIGITIZER_MULTITOUCH}
  DEVICEDISPLAY_CATEGORY_INPUT_DIGITIZER_MULTITOUCH= 'Input.Digitizer.Multitouch';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_DIGITIZER_PEN}
  DEVICEDISPLAY_CATEGORY_INPUT_DIGITIZER_PEN= 'Input.Digitizer.Pen';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_DIGITIZER_TOUCHPAD}
  DEVICEDISPLAY_CATEGORY_INPUT_DIGITIZER_TOUCHPAD= 'Input.Digitizer.Touchpad';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_DIGITIZER_TOUCHSCREEN}
  DEVICEDISPLAY_CATEGORY_INPUT_DIGITIZER_TOUCHSCREEN= 'Input.Digitizer.Touchscreen';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_GAMING}
  DEVICEDISPLAY_CATEGORY_INPUT_GAMING = 'Input.Gaming';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_GAMING_COMMON}
  DEVICEDISPLAY_CATEGORY_INPUT_GAMING_COMMON= 'Input.Gaming.Common';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_GAMING_CONTROLLER}
  DEVICEDISPLAY_CATEGORY_INPUT_GAMING_CONTROLLER= 'Input.Gaming.Controller';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_GAMING_GAMEPAD}
  DEVICEDISPLAY_CATEGORY_INPUT_GAMING_GAMEPAD= 'Input.Gaming.Gamepad';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_GAMING_GENERIC}
  DEVICEDISPLAY_CATEGORY_INPUT_GAMING_GENERIC= 'Input.Gaming.Generic';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_GAMING_STEERING}
  DEVICEDISPLAY_CATEGORY_INPUT_GAMING_STEERING= 'Input.Gaming.Steering';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_KEYBOARD}
  DEVICEDISPLAY_CATEGORY_INPUT_KEYBOARD= 'Input.Keyboard';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_KVM}
  DEVICEDISPLAY_CATEGORY_INPUT_KVM    = 'Input.KVM';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_MOUSE}
  DEVICEDISPLAY_CATEGORY_INPUT_MOUSE  = 'Input.Mouse';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_TRACKBALL}
  DEVICEDISPLAY_CATEGORY_INPUT_TRACKBALL= 'Input.Trackball';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_REMOTE}
  DEVICEDISPLAY_CATEGORY_INPUT_REMOTE = 'Input.Remote';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_INPUT_REMOTE_MCE}
  DEVICEDISPLAY_CATEGORY_INPUT_REMOTE_MCE= 'Input.Remote.MCE';

	//Health
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_HEALTH}
	DEVICEDISPLAY_CATEGORY_HEALTH       = 'Health';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_HEALTH_BLOODGLUCOSE}
  DEVICEDISPLAY_CATEGORY_HEALTH_BLOODGLUCOSE= 'Health.BloodGlucose';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_HEALTH_BLOODPRESSURE}
  DEVICEDISPLAY_CATEGORY_HEALTH_BLOODPRESSURE= 'Health.BloodPressure';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_HEALTH_HEARTRATE}
  DEVICEDISPLAY_CATEGORY_HEALTH_HEARTRATE= 'Health.HeartRate';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_HEALTH_PEDOMETER}
  DEVICEDISPLAY_CATEGORY_HEALTH_PEDOMETER= 'Health.Pedometer';

	//Media
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA}
  DEVICEDISPLAY_CATEGORY_MEDIA        = 'Media';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA_SMARTCARD}
  DEVICEDISPLAY_CATEGORY_MEDIA_SMARTCARD= 'Media.SmartCard';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE}
  DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE= 'Media.Storage';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_FLASH}
  DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_FLASH= 'Media.Storage.Flash';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_FLASH_COMPACTFLASH}
  DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_FLASH_COMPACTFLASH= 'Media.Storage.Flash.CompactFlash';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_FLASH_MEMORYSTICK}
  DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_FLASH_MEMORYSTICK= 'Media.Storage.Flash.MemoryStick';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_FLASH_SD}
  DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_FLASH_SD= 'Media.Storage.Flash.SD';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_OPTICAL}
  DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_OPTICAL= 'Media.Storage.Optical';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_OPTICAL_CD}
  DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_OPTICAL_CD= 'Media.Storage.Optical.CD';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_OPTICAL_DVD}
  DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_OPTICAL_DVD= 'Media.Storage.Optical.DVD';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_OPTICAL_BLURAY}
  DEVICEDISPLAY_CATEGORY_MEDIA_STORAGE_OPTICAL_BLURAY= 'Media.Storage.Optical.BluRay';

	//Multimedia
	{$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MULTIMEDIA}
	DEVICEDISPLAY_CATEGORY_MULTIMEDIA   = 'Multimedia';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DMC}
  DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DMC= 'Multimedia.DMC';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DMP}
  DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DMP= 'Multimedia.DMP';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DMR}
  DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DMR= 'Multimedia.DMR';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DMR_MCX}
  DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DMR_MCX= 'Multimedia.DMR.MCX';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DMS}
  DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DMS= 'Multimedia.DMS';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DVR}
  DEVICEDISPLAY_CATEGORY_MULTIMEDIA_DVR= 'Multimedia.DVR';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MULTIMEDIA_GAMECONSOLE}
  DEVICEDISPLAY_CATEGORY_MULTIMEDIA_GAMECONSOLE= 'Multimedia.GameConsole';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MULTIMEDIA_PMP}
  DEVICEDISPLAY_CATEGORY_MULTIMEDIA_PMP= 'Multimedia.PMP';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_MULTIMEDIA_VOICERECORDER}
  DEVICEDISPLAY_CATEGORY_MULTIMEDIA_VOICERECORDER= 'Multimedia.VoiceRecorder';

	//Network
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK}
  DEVICEDISPLAY_CATEGORY_NETWORK      = 'Network';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_ACCESSPOINT}
  DEVICEDISPLAY_CATEGORY_NETWORK_ACCESSPOINT= 'Network.AccessPoint';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_BLUETOOTH}
  DEVICEDISPLAY_CATEGORY_NETWORK_BLUETOOTH= 'Network.Bluetooth';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_BRIDGE}
  DEVICEDISPLAY_CATEGORY_NETWORK_BRIDGE= 'Network.Bridge';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_BRIDGE_WIFI2ETHER}
  DEVICEDISPLAY_CATEGORY_NETWORK_BRIDGE_WIFI2ETHER= 'Network.Bridge.Wifi2Ether';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_HOMEAUTOMATION}
  DEVICEDISPLAY_CATEGORY_NETWORK_HOMEAUTOMATION= 'Network.HomeAutomation';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_MOBILEBROADBAND}
  DEVICEDISPLAY_CATEGORY_NETWORK_MOBILEBROADBAND= 'Network.MobileBroadband';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_MODEM}
  DEVICEDISPLAY_CATEGORY_NETWORK_MODEM= 'Network.Modem';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_NIC}
  DEVICEDISPLAY_CATEGORY_NETWORK_NIC  = 'Network.NIC';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_NIC_ETHERNET}
  DEVICEDISPLAY_CATEGORY_NETWORK_NIC_ETHERNET= 'Network.NIC.Ethernet';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_NIC_IR}
  DEVICEDISPLAY_CATEGORY_NETWORK_NIC_IR= 'Network.NIC.IR';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_NIC_PLC}
  DEVICEDISPLAY_CATEGORY_NETWORK_NIC_PLC= 'Network.NIC.PLC';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_NIC_WIRELESS}
  DEVICEDISPLAY_CATEGORY_NETWORK_NIC_WIRELESS= 'Network.NIC.Wireless';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_PRINTSERVER}
  DEVICEDISPLAY_CATEGORY_NETWORK_PRINTSERVER= 'Network.PrintServer';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_ROUTER}
  DEVICEDISPLAY_CATEGORY_NETWORK_ROUTER= 'Network.Router';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_ROUTER_WIRELESS}
  DEVICEDISPLAY_CATEGORY_NETWORK_ROUTER_WIRELESS= 'Network.Router.Wireless';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_SWITCH}
  DEVICEDISPLAY_CATEGORY_NETWORK_SWITCH= 'Network.Switch';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_UWB}
  DEVICEDISPLAY_CATEGORY_NETWORK_UWB  = 'Network.UWB';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_WUSB}
  DEVICEDISPLAY_CATEGORY_NETWORK_WUSB = 'Network.WUSB';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_NETWORK_WUSB_DWA}
  DEVICEDISPLAY_CATEGORY_NETWORK_WUSB_DWA= 'Network.WUSB.DWA';

	//PrintFax
	{$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PRINTFAX}
	DEVICEDISPLAY_CATEGORY_PRINTFAX     = 'PrintFax';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PRINTFAX_FAX}
  DEVICEDISPLAY_CATEGORY_PRINTFAX_FAX = 'PrintFax.FAX';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PRINTFAX_MFP}
  DEVICEDISPLAY_CATEGORY_PRINTFAX_MFP = 'PrintFax.MFP';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PRINTFAX_PRINTER}
  DEVICEDISPLAY_CATEGORY_PRINTFAX_PRINTER= 'PrintFax.Printer';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PRINTFAX_PRINTER_INKJET}
  DEVICEDISPLAY_CATEGORY_PRINTFAX_PRINTER_INKJET= 'PrintFax.Printer.Inkjet';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PRINTFAX_PRINTER_LASER}
  DEVICEDISPLAY_CATEGORY_PRINTFAX_PRINTER_LASER= 'PrintFax.Printer.Laser';

	//Sensor
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR}
  DEVICEDISPLAY_CATEGORY_SENSOR       = 'Sensor';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_ELECTRICAL}
  DEVICEDISPLAY_CATEGORY_SENSOR_ELECTRICAL= 'Sensor.Electrical';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_ENVIRONMENTAL}
  DEVICEDISPLAY_CATEGORY_SENSOR_ENVIRONMENTAL= 'Sensor.Environmental';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_ENVIRONMENTAL_TEMP}
  DEVICEDISPLAY_CATEGORY_SENSOR_ENVIRONMENTAL_TEMP= 'Sensor.Environmental.Temp';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_LIGHT}
  DEVICEDISPLAY_CATEGORY_SENSOR_LIGHT = 'Sensor.Light';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_LOCATON}
  DEVICEDISPLAY_CATEGORY_SENSOR_LOCATON= 'Sensor.Location';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_LOCATON_GPS}
  DEVICEDISPLAY_CATEGORY_SENSOR_LOCATON_GPS= 'Sensor.Location.GPS';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_MECHANICAL}
  DEVICEDISPLAY_CATEGORY_SENSOR_MECHANICAL= 'Sensor.Mechanical';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_MOTION}
  DEVICEDISPLAY_CATEGORY_SENSOR_MOTION= 'Sensor.Motion';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_ORIENTATION}
  DEVICEDISPLAY_CATEGORY_SENSOR_ORIENTATION= 'Sensor.Orientation';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_PROXIMITY}
  DEVICEDISPLAY_CATEGORY_SENSOR_PROXIMITY= 'Sensor.Proximity';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_PROXIMITY_NFC}
  DEVICEDISPLAY_CATEGORY_SENSOR_PROXIMITY_NFC= 'Sensor.Proximity.NFC';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_SENSOR_PROXIMITY_RFID}
  DEVICEDISPLAY_CATEGORY_SENSOR_PROXIMITY_RFID= 'Sensor.Proximity.RFID';

	//Storage
	{$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE}
	DEVICEDISPLAY_CATEGORY_STORAGE      = 'Storage';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_CARDREADER}
  DEVICEDISPLAY_CATEGORY_STORAGE_CARDREADER= 'Storage.CardReader';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_CARDREADER_COMBO}
  DEVICEDISPLAY_CATEGORY_STORAGE_CARDREADER_COMBO= 'Storage.CardReader.Combo';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_CHANGER}
  DEVICEDISPLAY_CATEGORY_STORAGE_CHANGER= 'Storage.Changer';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_CHANGER_OPTICAL}
  DEVICEDISPLAY_CATEGORY_STORAGE_CHANGER_OPTICAL= 'Storage.Changer.Optical';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_FDD}
  DEVICEDISPLAY_CATEGORY_STORAGE_FDD  = 'Storage.FDD';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_HDD}
  DEVICEDISPLAY_CATEGORY_STORAGE_HDD  = 'Storage.HDD';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_HDD_SOLIDSTATE}
  DEVICEDISPLAY_CATEGORY_STORAGE_HDD_SOLIDSTATE= 'Storage.HDD.SolidState';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_NETWORK}
  DEVICEDISPLAY_CATEGORY_STORAGE_NETWORK= 'Storage.Network';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_NETWORK_WIRELESS}
  DEVICEDISPLAY_CATEGORY_STORAGE_NETWORK_WIRELESS= 'Storage.Network.Wireless';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_OPTICAL}
  DEVICEDISPLAY_CATEGORY_STORAGE_OPTICAL= 'Storage.Optical';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_OPTICAL_BLURAY}
  DEVICEDISPLAY_CATEGORY_STORAGE_OPTICAL_BLURAY= 'Storage.Optical.BluRay';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_OPTICAL_CD}
  DEVICEDISPLAY_CATEGORY_STORAGE_OPTICAL_CD= 'Storage.Optical.CD';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_OPTICAL_DVD}
  DEVICEDISPLAY_CATEGORY_STORAGE_OPTICAL_DVD= 'Storage.Optical.DVD';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_TAPE}
  DEVICEDISPLAY_CATEGORY_STORAGE_TAPE = 'Storage.Tape';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_STORAGE_UFD}
  DEVICEDISPLAY_CATEGORY_STORAGE_UFD  = 'Storage.UFD';

	//Imaging
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_IMAGING}
  DEVICEDISPLAY_CATEGORY_IMAGING      = 'Imaging';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_IMAGING_CAMCORDER}
  DEVICEDISPLAY_CATEGORY_IMAGING_CAMCORDER= 'Imaging.Camcorder';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_IMAGING_CAMERA}
  DEVICEDISPLAY_CATEGORY_IMAGING_CAMERA= 'Imaging.Camera';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_IMAGING_SCANNER}
  DEVICEDISPLAY_CATEGORY_IMAGING_SCANNER= 'Imaging.Scanner';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_IMAGING_WEBCAM}
  DEVICEDISPLAY_CATEGORY_IMAGING_WEBCAM= 'Imaging.Webcam';

	//Personal Identity
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY}
  DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY= 'PersonalIdentity';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY_FACESCANNER}
  DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY_FACESCANNER= 'PersonalIdentity.FaceScanner';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY_FINGERPRINTREADER}
  DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY_FINGERPRINTREADER= 'PersonalIdentity.FingerprintReader';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY_RETINALSCANNER}
  DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY_RETINALSCANNER= 'PersonalIdentity.RetinalScanner';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY_SMARTCARD}
  DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY_SMARTCARD= 'PersonalIdentity.Smartcard';
  {$EXTERNALSYM DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY_SMARTCARDREADER}
	DEVICEDISPLAY_CATEGORY_PERSONALIDENTITY_SMARTCARDREADER= 'PersonalIdentity.SmartcardReader';

Implementation

end.