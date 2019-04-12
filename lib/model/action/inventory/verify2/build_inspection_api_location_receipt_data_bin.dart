import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';

part 'build_inspection_api_location_receipt_data_bin.g.dart';

abstract class BuildInspectionApiLocationReceiptDataBin implements Built<BuildInspectionApiLocationReceiptDataBin, BuildInspectionApiLocationReceiptDataBinBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  BuiltList<String> get entryIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiLocationReceiptDataBin._();
  
  factory BuildInspectionApiLocationReceiptDataBin([updates(BuildInspectionApiLocationReceiptDataBinBuilder b)]) = _$BuildInspectionApiLocationReceiptDataBin;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiLocationReceiptDataBin> get serializer => _$buildInspectionApiLocationReceiptDataBinSerializer;
}

abstract class BuildInspectionApiLocationReceiptDataBinActions extends ModelActions<BuildInspectionApiLocationReceiptDataBin, BuildInspectionApiLocationReceiptDataBinBuilder, BuildInspectionApiLocationReceiptDataBinActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<BuiltList<String>> get entryIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiLocationReceiptDataBinActions._();
  
  factory BuildInspectionApiLocationReceiptDataBinActions(BuildInspectionApiLocationReceiptDataBinActionsOptions options) => _$BuildInspectionApiLocationReceiptDataBinActions(options);
}
