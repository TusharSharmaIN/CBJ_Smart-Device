import 'device_configuration_base_class.dart';
import 'pin_information.dart';

class NanoPiNeo2Configuration extends DeviceConfigurationBaseClass {
  NanoPiNeo2Configuration() {
    pinList = _pinListNanoPiNeo2;
  }

  static final List<PinInformation> _pinListNanoPiNeo2 = <PinInformation>[
    PinInformation(
        category: 'GPIO', pinAndPhysicalPinConfiguration: 1, name: 'SYS_3.3V'),
    PinInformation(
        category: 'GPIO', pinAndPhysicalPinConfiguration: 2, name: 'VDD_5V'),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 3,
        name: 'I2C0_SDA/GPIOA12',
        bcmOrLinuxGpio: 12,
        wPi: 8,
        mode: 'ALT5',
        v: 0),
    PinInformation(
        category: 'GPIO', pinAndPhysicalPinConfiguration: 4, name: 'VDD_5V'),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 5,
        name: 'I2C0_SCL/GPIOA11',
        bcmOrLinuxGpio: 11,
        wPi: 8,
        mode: 'ALT5',
        v: 0),
    PinInformation(
        category: 'GPIO', pinAndPhysicalPinConfiguration: 6, name: 'GND'),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 7,
        name: 'GPIOG11',
        bcmOrLinuxGpio: 203,
        wPi: 8,
        mode: 'ALT5',
        v: 0),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 8,
        name: 'UART1_TX/GPIOG6',
        bcmOrLinuxGpio: 198,
        wPi: 15,
        mode: 'ALT5',
        v: 0),
    PinInformation(
        category: 'GPIO', pinAndPhysicalPinConfiguration: 9, name: 'GND'),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 10,
        name: 'UART1_RX/GPIOG7',
        bcmOrLinuxGpio: 199,
        wPi: 16,
        mode: 'ALT5',
        v: 0),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 11,
        name: 'UART2_TX/GPIOA0',
        bcmOrLinuxGpio: 0,
        wPi: 0,
        mode: 'ALT5',
        v: 0),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 12,
        name: 'GPIOA6',
        bcmOrLinuxGpio: 6,
        wPi: 1,
        mode: 'OUT',
        v: 0),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 13,
        name: 'UART2_RTS/GPIOA2',
        bcmOrLinuxGpio: 2,
        wPi: 2,
        mode: 'OFF',
        v: 0),
    PinInformation(
        category: 'GPIO', pinAndPhysicalPinConfiguration: 14, name: 'GND'),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 15,
        name: 'UART2_CTS/GPIOA3',
        bcmOrLinuxGpio: 3,
        wPi: 3,
        mode: 'OFF',
        v: 0),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 16,
        name: 'UART1_RTS/GPIOG8',
        bcmOrLinuxGpio: 200,
        wPi: 4,
        mode: 'OFF',
        v: 0),
    PinInformation(
        category: 'GPIO', pinAndPhysicalPinConfiguration: 17, name: 'SYS_3.3V'),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 18,
        name: 'UART1_CTS/GPIOG9',
        bcmOrLinuxGpio: 201,
        wPi: 5,
        mode: 'OFF',
        v: 0),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 19,
        name: 'SPI0_MOSI/GPIOC0',
        bcmOrLinuxGpio: 64,
        wPi: 12,
        mode: 'ALT4',
        v: 0),
    PinInformation(
        category: 'GPIO', pinAndPhysicalPinConfiguration: 20, name: 'GND'),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 21,
        name: 'SPI0_MISO/GPIOC1',
        bcmOrLinuxGpio: 65,
        wPi: 13,
        mode: 'ALT4',
        v: 0),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 22,
        name: 'UART2_RX/GPIOA1',
        bcmOrLinuxGpio: 1,
        wPi: 6,
        mode: 'ALT5',
        v: 0),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 23,
        name: 'SPI0_CLK/GPIOC2',
        bcmOrLinuxGpio: 66,
        wPi: 14,
        mode: 'ALT4',
        v: 0),
    PinInformation(
        category: 'GPIO',
        pinAndPhysicalPinConfiguration: 24,
        name: 'SPI0_CS/GPIOC3',
        bcmOrLinuxGpio: 67,
        wPi: 10,
        mode: 'OUT',
        v: 1),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 1,
        name: 'VDD_5V',
        description: '5V Power Out',
        ph: 25),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 2,
        name: 'USB-DP1',
        description: 'USB1 DP Signal',
        ph: 26),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 3,
        name: 'USB-DM1',
        description: 'USB1 DM Signal',
        ph: 27),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 4,
        name: 'USB-DP2',
        description: 'USB2 DP Signal',
        ph: 28),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 5,
        name: 'USB-DM2',
        description: 'USB2 DM Signal',
        ph: 29),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 6,
        name: 'GPIOL11/IR-RX',
        description: 'GPIOL11 or IR Receive',
        ph: 30),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 7,
        name: 'SPDIF-OUT/GPIOA17',
        description: 'GPIOA17 or SPDIF-OUT',
        ph: 31),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 8,
        name: 'PCM0_SYNC/I2S0_LRC',
        description: 'I2S/PCM Sample Rate Clock/Sync',
        ph: 32),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 9,
        name: 'PCM0_CLK/I2S0_BCK',
        description: 'I2S/PCM Sample Rate Clock',
        ph: 33),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 10,
        name: 'PCM0_DOUT/I2S0_SDOUT',
        description: 'I2S/PCM Serial Data Output',
        ph: 34),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 11,
        name: 'PCM0_DIN/I2S0_SDIN',
        description: 'I2S/PCM Serial Data Input',
        ph: 35),
    PinInformation(
        category: 'USB/Audio/IR',
        pinAndPhysicalPinConfiguration: 12,
        name: 'GND',
        description: '0V ',
        ph: 36),
    PinInformation(
        category: 'Audio',
        pinAndPhysicalPinConfiguration: 1,
        name: 'MP',
        description: 'Microphone Positive Input'),
    PinInformation(
        category: 'Audio',
        pinAndPhysicalPinConfiguration: 2,
        name: 'MN',
        description: 'Microphone Negative Input'),
    PinInformation(
        category: 'Audio',
        pinAndPhysicalPinConfiguration: 3,
        name: 'LR',
        description: 'LINE-OUT Right Channel Output'),
    PinInformation(
        category: 'Audio',
        pinAndPhysicalPinConfiguration: 4,
        name: 'LL',
        description: 'LINE-OUT Left Channel Output'),
    PinInformation(
        category: 'Debug Port（UART0)',
        pinAndPhysicalPinConfiguration: 1,
        name: 'GND'),
    PinInformation(
        category: 'Debug Port（UART0)',
        pinAndPhysicalPinConfiguration: 2,
        name: 'VDD_5V'),
    PinInformation(
        category: 'Debug Port（UART0)',
        pinAndPhysicalPinConfiguration: 3,
        name: 'UART_TXD0',
        bcmOrLinuxGpio: 4,
        wPi: 17,
        v: 0,
        ph: 37),
    PinInformation(
        category: 'Debug Port（UART0)',
        pinAndPhysicalPinConfiguration: 4,
        name: 'UART_RXD0',
        bcmOrLinuxGpio: 5,
        wPi: 18,
        v: 0,
        ph: 38),
  ];

}
