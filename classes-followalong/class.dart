import 'dart:html';

class Gadget {
  String deviceName, ownerName;
  int price;
  Gadget(
      {required this.deviceName, required this.ownerName, required this.price});
}

class Mobile extends Gadget {
  String kernelVersion;
  Mobile({
    required String devicName,
    required String ownerName,
    required int price,
    required this.kernelVersion,
  }) : super(
          deviceName: devicName,
          ownerName: ownerName,
          price: price,
        ) {}
  deviceDetails() {
    print("$deviceName, $ownerName, $price, ");
  }
}

class Tablet extends Gadget {
  int screenSize;
  Tablet({
    required String deviceName,
    required String ownerName,
    required int price,
    required this.screenSize,
  }) : super(
          deviceName: deviceName,
          ownerName: ownerName,
          price: price,
        ) {}
  deviceDetails() {
    print("$deviceName, $ownerName, $price, ");
  }
}

main() {}
