cc_library(
    name = "lib",
    srcs = [
        "dmiinfo.o",
		"ColorWheel.o",
		"e131.o",
		"libcmmk.o",
		"main.o",
		"cli.o",
		"LogManager.o",
		"NetworkClient.o",
		"NetworkServer.o",
		"PluginManager.o",
		"ProfileManager.o",
		"ResourceManager.o",
		"SettingsManager.o",
		"DetectorTableModel.o",
		"OpenRGBClientInfoPage.o",
		"OpenRGBDeviceInfoPage.o",
		"OpenRGBDevicePage.o",
		"OpenRGBDialog.o",
		"i2c_smbus.o",
		"i2c_tools.o",
		"net_port.o",
		"DeviceView.o",
		"OpenRGBDialog2.o",
		"OpenRGBPluginContainer.o",
		"OpenRGBProfileSaveDialog.o",
		"OpenRGBServerInfoPage.o",
		"OpenRGBSettingsPage.o",
		"OpenRGBSoftwareInfoPage.o",
		"OpenRGBSupportedDevicesPage.o",
		"OpenRGBSystemInfoPage.o",
		"OpenRGBZoneResizeDialog.o",
		"hsv.o",
		"serial_port.o",
		"super_io.o",
		"AMDWraithPrismController.o",
		"AMDWraithPrismControllerDetect.o",
		"RGBController_AMDWraithPrism.o",
		"ASRockPolychromeSMBusController.o",
		"ASRockPolychromeSMBusControllerDetect.o",
		"RGBController_ASRockPolychromeSMBus.o",
		"ASRockPolychromeUSBController.o",
		"ASRockPolychromeUSBControllerDetect.o",
		"RGBController_ASRockPolychromeUSB.o",
		"AsusAuraCoreController.o",
		"AsusAuraCoreControllerDetect.o",
		"RGBController_AsusAuraCore.o",
		"AsusAuraGPUController.o",
		"AsusAuraGPUControllerDetect.o",
		"RGBController_AsusAuraGPU.o",
		"AsusAuraSMBusController.o",
		"AsusAuraSMBusControllerDetect.o",
		"RGBController_AsusAuraSMBus.o",
		"AsusAuraUSBController.o",
		"AsusAuraAddressableController.o",
		"AsusAuraKeyboardController.o",
		"AsusAuraMainboardController.o",
		"AsusAuraMouseController.o",
		"AsusAuraUSBControllerDetect.o",
		"RGBController_AsusAuraKeyboard.o",
		"RGBController_AsusAuraMouse.o",
		"RGBController_AsusAuraUSB.o",
		"CMARGBcontroller.o",
		"CMMP750Controller.o",
		"CMSmallARGBController.o",
		"CMR6000Controller.o",
		"CMMKController.o",
		"CoolerMasterControllerDetect.o",
		"RGBController_CMARGBController.o",
		"RGBController_CMMP750Controller.o",
		"RGBController_CMSmallARGBController.o",
		"RGBController_CMR6000Controller.o",
		"RGBController_CMMKController.o",
		"CorsairDominatorPlatinumController.o",
		"CorsairDominatorPlatinumControllerDetect.o",
		"RGBController_CorsairDominatorPlatinum.o",
		"CorsairHydroController.o",
		"CorsairHydroControllerDetect.o",
		"RGBController_CorsairHydro.o",
		"CorsairHydroPlatinumController.o",
		"CorsairHydroPlatinumControllerDetect.o",
		"RGBController_CorsairHydroPlatinum.o",
		"CorsairLightingNodeController.o",
		"CorsairLightingNodeControllerDetect.o",
		"RGBController_CorsairLightingNode.o",
		"CorsairPeripheralController.o",
		"CorsairPeripheralControllerDetect.o",
		"RGBController_CorsairPeripheral.o",
		"CorsairVengeanceController.o",
		"CorsairVengeanceControllerDetect.o",
		"RGBController_CorsairVengeance.o",
		"CorsairVengeanceProController.o",
		"CorsairVengeanceProControllerDetect.o",
		"RGBController_CorsairVengeancePro.o",
		"CorsairWirelessController.o",
		"CorsairWirelessControllerDetect.o",
		"RGBController_CorsairWireless.o",
		"CreativeSoundBlasterXG6Controller.o",
		"CreativeControllerDetect.o",
		"RGBController_CreativeSoundBlasterXG6.o",
		"CrucialController.o",
		"CrucialControllerDetect.o",
		"RGBController_Crucial.o",
		"DebugControllerDetect.o",
		"DasKeyboardController.o",
		"DasKeyboardControllerDetect.o",
		"RGBController_DasKeyboard.o",
		"DuckyKeyboardController.o",
		"DuckyKeyboardControllerDetect.o",
		"RGBController_DuckyKeyboard.o",
		"RGBController_Debug.o",
		"E131ControllerDetect.o",
		"RGBController_E131.o",
		"EKControllerDetect.o",
		"EKController.o",
		"RGBController_EKController.o",
		"EspurnaController.o",
		"EspurnaControllerDetect.o",
		"RGBController_Espurna.o",
		"EVGAGPUv1Controller.o",
		"EVGAGPUv2Controller.o",
		"EVGAGPUControllerDetect.o",
		"RGBController_EVGAGPUv1.o",
		"RGBController_EVGAGPUv2.o",
		"EVisionKeyboardController.o",
		"EVisionKeyboardControllerDetect.o",
		"RGBController_EVisionKeyboard.o",
		"FanBusController.o",
		"FanBusControllerDetect.o",
		"FanBusInterface.o",
		"RGBController_FanBus.o",
		"GainwardGPUControllerDetect.o",
		"GainwardGPUv1Controller.o",
		"GainwardGPUv2Controller.o",
		"RGBController_GainwardGPUv1.o",
		"RGBController_GainwardGPUv2.o",
		"GalaxGPUController.o",
		"GalaxGPUControllerDetect.o",
		"RGBController_GalaxGPU.o",
		"ATC800Controller.o",
		"GigabyteAorusCPUCoolerControllerDetect.o",
		"RGBController_AorusATC800.o",
		"GigabyteRGBFusion2DRAMController.o",
		"GigabyteRGBFusion2DRAMControllerDetect.o",
		"RGBController_GigabyteRGBFusion2DRAM.o",
		"GigabyteRGBFusion2SMBusController.o",
		"GigabyteRGBFusion2SMBusControllerDetect.o",
		"RGBController_GigabyteRGBFusion2SMBus.o",
		"GigabyteRGBFusion2USBController.o",
		"GigabyteRGBFusion2USBControllerDetect.o",
		"RGBController_GigabyteRGBFusion2USB.o",
		"GigabyteRGBFusionController.o",
		"GigabyteRGBFusionControllerDetect.o",
		"RGBController_GigabyteRGBFusion.o",
		"GigabyteRGBFusionGPUController.o",
		"GigabyteRGBFusionGPUControllerDetect.o",
		"RGBController_GigabyteRGBFusionGPU.o",
		"HoltekA070Controller.o",
		"HoltekA1FAController.o",
		"HoltekControllerDetect.o",
		"RGBController_HoltekA070.o",
		"RGBController_HoltekA1FA.o",
		"HyperXDRAMController.o",
		"HyperXDRAMControllerDetect.o",
		"RGBController_HyperXDRAM.o",
		"HyperXAlloyElite2Controller.o",
		"HyperXAlloyOriginsController.o",
		"HyperXKeyboardController.o",
		"HyperXKeyboardControllerDetect.o",
		"RGBController_HyperXAlloyElite2.o",
		"RGBController_HyperXAlloyOrigins.o",
		"RGBController_HyperXKeyboard.o",
		"HyperXMouseControllerDetect.o",
		"HyperXPulsefireFPSProController.o",
		"HyperXPulsefireSurgeController.o",
		"HyperXPulsefireDartController.o",
		"RGBController_HyperXPulsefireFPSPro.o",
		"RGBController_HyperXPulsefireSurge.o",
		"RGBController_HyperXPulsefireDart.o",
		"HyperXMousematController.o",
		"HyperXMousematControllerDetect.o",
		"RGBController_HyperXMousemat.o",
		"LEDStripController.o",
		"LEDStripControllerDetect.o",
		"RGBController_LEDStrip.o",
		"LianLiControllerDetect.o",
		"LianLiUniHubController.o",
		"RGBController_LianLiUniHub.o",
		"LogitechControllerDetect.o",
		"LogitechG203LController.o",
		"LogitechG213Controller.o",
		"LogitechG560Controller.o",
		"LogitechG810Controller.o",
		"LogitechG910Controller.o",
		"LogitechG815Controller.o",
		"LogitechGLightsyncController.o",
		"RGBController_LogitechG203L.o",
		"RGBController_LogitechG213.o",
		"RGBController_LogitechG560.o",
		"RGBController_LogitechG810.o",
		"RGBController_LogitechG910.o",
		"RGBController_LogitechG815.o",
		"RGBController_LogitechGLightsync.o",
		"RGBController_LogitechGLightsync1zone.o",
		"RGBController_LogitechGPowerPlay.o",
		"MSI3ZoneController.o",
		"MSI3ZoneControllerDetect.o",
		"RGBController_MSI3Zone.o",
		"MSIGPUController.o",
		"MSIGPUControllerDetect.o",
		"RGBController_MSIGPU.o",
		"MSIMysticLight162Controller.o",
		"MSIMysticLight185Controller.o",
		"MSIMysticLightControllerDetect.o",
		"RGBController_MSIMysticLight162.o",
		"RGBController_MSIMysticLight185.o",
		"MSIRGBController.o",
		"MSIRGBControllerDetect.o",
		"RGBController_MSIRGB.o",
		"NZXTHue2Controller.o",
		"NZXTHue2ControllerDetect.o",
		"RGBController_NZXTHue2.o",
		"NZXTHuePlusController.o",
		"NZXTHuePlusControllerDetect.o",
		"RGBController_NZXTHuePlus.o",
		"NZXTKrakenController.o",
		"NZXTKrakenControllerDetect.o",
		"RGBController_NZXTKraken.o",
		"PatriotViperController.o",
		"PatriotViperControllerDetect.o",
		"RGBController_PatriotViper.o",
		"PhilipsWizController.o",
		"PhilipsWizControllerDetect.o",
		"RGBController_PhilipsWiz.o",
		"RazerController.o",
		"RazerKrakenController.o",
		"RazerControllerDetect.o",
		"RGBController_Razer.o",
		"RGBController_RazerAddressable.o",
		"RGBController_RazerKraken.o",
		"RedragonM711Controller.o",
		"RedragonControllerDetect.o",
		"RGBController_RedragonM711.o",
		"RGBController_RoccatKoneAimo.o",
		"RoccatKoneAimoController.o",
		"RoccatControllerDetect.o",
		"SapphireNitroGlowV1Controller.o",
		"SapphireNitroGlowV3Controller.o",
		"SapphireGPUControllerDetect.o",
		"RGBController_SapphireNitroGlowV1.o",
		"RGBController_SapphireNitroGlowV3.o",
		"SinowealthController.o",
		"SinowealthControllerDetect.o",
		"RGBController_Sinowealth.o",
		"SonyDS4Controller.o",
		"SonyDS4ControllerDetect.o",
		"RGBController_SonyDS4.o",
		"SteelSeriesApexController.o",
		"SteelSeriesApexMController.o",
		"SteelSeriesOldApexController.o",
		"SteelSeriesRivalController.o",
		"SteelSeriesSenseiController.o",
		"SteelSeriesSiberiaController.o",
		"SteelSeriesQCKMatController.o",
		"SteelSeriesControllerDetect.o",
		"RGBController_SteelSeriesApex.o",
		"RGBController_SteelSeriesOldApex.o",
		"RGBController_SteelSeriesRival.o",
		"RGBController_SteelSeriesSensei.o",
		"RGBController_SteelSeriesSiberia.o",
		"RGBController_SteelSeriesQCKMat.o",
		"TecknetController.o",
		"TecknetControllerDetect.o",
		"RGBController_Tecknet.o",
		"ThermaltakePoseidonZRGBController.o",
		"ThermaltakePoseidonZRGBControllerDetect.o",
		"RGBController_ThermaltakePoseidonZRGB.o",
		"ThermaltakeRiingController.o",
		"ThermaltakeRiingQuadController.o",
		"ThermaltakeRiingControllerDetect.o",
		"RGBController_ThermaltakeRiing.o",
		"WootingKeyboardController.o",
		"WootingKeyboardControllerDetect.o",
		"RGBController_WootingKeyboard.o",
		"RGBController_ThermaltakeRiingQuad.o",
		"YeelightController.o",
		"YeelightControllerDetect.o",
		"RGBController_Yeelight.o",
		"ZalmanZSyncController.o",
		"ZalmanZSyncControllerDetect.o",
		"RGBController_ZalmanZSync.o",
		"RGBController.o",
		"RGBController_Dummy.o",
		"RGBController_Network.o",
		"i2c_smbus_linux.o",
		"find_usb_serial_port_linux.o",
		"RGBController_Faustus.o",
		"LinuxLEDController.o",
		"LinuxLEDControllerDetect.o",
		"RGBController_LinuxLED.o",
		"OpenRazerDetect.o",
		"RGBController_OpenRazer.o",
		"qrc_resources.o",
		"moc_ColorWheel.o",
		"moc_DetectorTableModel.o",
		"moc_OpenRGBClientInfoPage.o",
		"moc_OpenRGBDeviceInfoPage.o",
		"moc_OpenRGBDevicePage.o",
		"moc_OpenRGBDialog.o",
		"moc_DeviceView.o",
		"moc_OpenRGBDialog2.o",
		"moc_OpenRGBPluginContainer.o",
		"moc_OpenRGBProfileSaveDialog.o",
		"moc_OpenRGBServerInfoPage.o",
		"moc_OpenRGBSettingsPage.o",
		"moc_OpenRGBSoftwareInfoPage.o",
		"moc_OpenRGBSupportedDevicesPage.o",
		"moc_OpenRGBSystemInfoPage.o",
        "moc_OpenRGBZoneResizeDialog.o",
    ],
    hdrs = 
        glob(["RGBController/*.h"]) +
        glob(["*.h"]) +
        glob(["i2c_smbus/*.h"]) +
        glob(["net_port/*.h"]) +
        glob(["dependencies/json/*.hpp"])
    ,
    copts = ["-I.", "-IRGBController", "-Ii2c_smbus", "-Inet_port", "-Idependencies/json"],
    include_prefix = "openrgb",
    visibility = ["//visibility:public"],
    deps = [
        "@system//:libusb",
        "@system//:libhidapi-hidraw",
        "@system//:libqt5",
    ],
)