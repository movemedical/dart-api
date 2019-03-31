import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'read_barcode_api_package.g.dart';

abstract class ReadBarcodeApiPackage implements Built<ReadBarcodeApiPackage, ReadBarcodeApiPackageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get packageNumber;
  
  @nullable
  String get trackingNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiPackage._();
  
  factory ReadBarcodeApiPackage([updates(ReadBarcodeApiPackageBuilder b)]) = _$ReadBarcodeApiPackage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcodeApiPackage> get serializer => _$readBarcodeApiPackageSerializer;
}

abstract class ReadBarcodeApiPackageActions extends ModelActions<ReadBarcodeApiPackage, ReadBarcodeApiPackageBuilder, ReadBarcodeApiPackageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get packageNumber;
  
  FieldDispatcher<String> get trackingNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiPackageActions._();
  
  factory ReadBarcodeApiPackageActions(ReadBarcodeApiPackageActionsOptions options) => _$ReadBarcodeApiPackageActions(options);
}
