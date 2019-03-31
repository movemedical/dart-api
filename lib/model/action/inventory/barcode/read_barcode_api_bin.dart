import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/bin_type.dart';

part 'read_barcode_api_bin.g.dart';

abstract class ReadBarcodeApiBin implements Built<ReadBarcodeApiBin, ReadBarcodeApiBinBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get name;
  
  @nullable
  BinType get type;
  
  @nullable
  String get aisle;
  
  @nullable
  int get section;
  
  @nullable
  int get shelf;
  
  @nullable
  int get position;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiBin._();
  
  factory ReadBarcodeApiBin([updates(ReadBarcodeApiBinBuilder b)]) = _$ReadBarcodeApiBin;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcodeApiBin> get serializer => _$readBarcodeApiBinSerializer;
}

abstract class ReadBarcodeApiBinActions extends ModelActions<ReadBarcodeApiBin, ReadBarcodeApiBinBuilder, ReadBarcodeApiBinActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<BinType> get type;
  
  FieldDispatcher<String> get aisle;
  
  FieldDispatcher<int> get section;
  
  FieldDispatcher<int> get shelf;
  
  FieldDispatcher<int> get position;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiBinActions._();
  
  factory ReadBarcodeApiBinActions(ReadBarcodeApiBinActionsOptions options) => _$ReadBarcodeApiBinActions(options);
}
