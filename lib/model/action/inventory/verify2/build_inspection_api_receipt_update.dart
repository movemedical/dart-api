import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_receipt_update_type.dart';

part 'build_inspection_api_receipt_update.g.dart';

abstract class BuildInspectionApiReceiptUpdate implements Built<BuildInspectionApiReceiptUpdate, BuildInspectionApiReceiptUpdateBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  BuildInspectionApiReceiptUpdateType get type;
  
  @nullable
  String get pkgId;
  
  @nullable
  String get binId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiReceiptUpdate._();
  
  factory BuildInspectionApiReceiptUpdate([updates(BuildInspectionApiReceiptUpdateBuilder b)]) = _$BuildInspectionApiReceiptUpdate;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiReceiptUpdate> get serializer => _$buildInspectionApiReceiptUpdateSerializer;
}

abstract class BuildInspectionApiReceiptUpdateActions extends ModelActions<BuildInspectionApiReceiptUpdate, BuildInspectionApiReceiptUpdateBuilder, BuildInspectionApiReceiptUpdateActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<BuildInspectionApiReceiptUpdateType> get type;
  
  FieldDispatcher<String> get pkgId;
  
  FieldDispatcher<String> get binId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiReceiptUpdateActions._();
  
  factory BuildInspectionApiReceiptUpdateActions(BuildInspectionApiReceiptUpdateActionsOptions options) => _$BuildInspectionApiReceiptUpdateActions(options);
}
