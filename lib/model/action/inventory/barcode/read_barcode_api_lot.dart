import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'read_barcode_api_lot.g.dart';

abstract class ReadBarcodeApiLot implements Built<ReadBarcodeApiLot, ReadBarcodeApiLotBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get itemVersionId;
  
  @nullable
  String get lotNumber;
  
  @nullable
  DateTime get expirationDate;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiLot._();
  
  factory ReadBarcodeApiLot([updates(ReadBarcodeApiLotBuilder b)]) = _$ReadBarcodeApiLot;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcodeApiLot> get serializer => _$readBarcodeApiLotSerializer;
}

abstract class ReadBarcodeApiLotActions extends ModelActions<ReadBarcodeApiLot, ReadBarcodeApiLotBuilder, ReadBarcodeApiLotActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<String> get lotNumber;
  
  FieldDispatcher<DateTime> get expirationDate;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiLotActions._();
  
  factory ReadBarcodeApiLotActions(ReadBarcodeApiLotActionsOptions options) => _$ReadBarcodeApiLotActions(options);
}
