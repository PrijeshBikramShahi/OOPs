import 'dart:async';
import 'dart:io';
//mobile phone

class MobilePhone {
  String variantName, build;
  int priceTag, _pin;

  MobilePhone({
    required this.variantName,
    required this.build,
    required this.priceTag,
    required int mpin,
  }) : this._pin = mpin;
  details() {
    print("these are the details for iPhone:");
    print("$variantName  $build " + priceTag.toString() + _pin.toString());
  }
}

main() {
  MobilePhone iPhone = MobilePhone(
      variantName: "iPhone 13 pro max",
      build: "MacOS",
      priceTag: 1000,
      mpin: 1234);

  MobilePhone Samsung = MobilePhone(
      variantName: "Samsung M30", build: "Android", priceTag: 700, mpin: 23);

  iPhone.details();
  Samsung.details();
}
