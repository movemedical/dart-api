import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'read_barcode_api_serial.g.dart';

abstract class ReadBarcodeApiSerial implements Built<ReadBarcodeApiSerial, ReadBarcodeApiSerialBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get stockId;
  
  @nullable
  String get itemVersionId;
  
  @nullable
  int get serialNumber;
  
  @nullable
  String get serialRef;
  
  @nullable
  DateTime get expirationDate;
  
  @nullable
  bool get sealed;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiSerial._();
  
  factory ReadBarcodeApiSerial([updates(ReadBarcodeApiSerialBuilder b)]) = _$ReadBarcodeApiSerial;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcodeApiSerial> get serializer => _$readBarcodeApiSerialSerializer;
}

abstract class ReadBarcodeApiSerialActions extends ModelActions<ReadBarcodeApiSerial, ReadBarcodeApiSerialBuilder, ReadBarcodeApiSerialActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<int> get serialNumber;
  
  FieldDispatcher<String> get serialRef;
  
  FieldDispatcher<DateTime> get expirationDate;
  
  FieldDispatcher<bool> get sealed;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiSerialActions._();
  
  factory ReadBarcodeApiSerialActions(ReadBarcodeApiSerialActionsOptions options) => _$ReadBarcodeApiSerialActions(options);
}
