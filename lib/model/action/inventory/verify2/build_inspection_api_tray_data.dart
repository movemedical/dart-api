import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/first_inspection_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_component_item.dart';

part 'build_inspection_api_tray_data.g.dart';

abstract class BuildInspectionApiTrayData implements Built<BuildInspectionApiTrayData, BuildInspectionApiTrayDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockId;
  
  @nullable
  bool get inspectNow;
  
  @nullable
  FirstInspectionData get firstInspectionData;
  
  @nullable
  BuiltList<String> get entryIds;
  
  @nullable
  BuiltList<String> get expectedStockIds;
  
  @nullable
  BuiltList<BuildInspectionApiComponentItem> get openComponents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiTrayData._();
  
  factory BuildInspectionApiTrayData([updates(BuildInspectionApiTrayDataBuilder b)]) = _$BuildInspectionApiTrayData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiTrayData> get serializer => _$buildInspectionApiTrayDataSerializer;
}

abstract class BuildInspectionApiTrayDataActions extends ModelActions<BuildInspectionApiTrayData, BuildInspectionApiTrayDataBuilder, BuildInspectionApiTrayDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<bool> get inspectNow;
  
  FirstInspectionDataActions get firstInspectionData;
  
  FieldDispatcher<BuiltList<String>> get entryIds;
  
  FieldDispatcher<BuiltList<String>> get expectedStockIds;
  
  FieldDispatcher<BuiltList<BuildInspectionApiComponentItem>> get openComponents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiTrayDataActions._();
  
  factory BuildInspectionApiTrayDataActions(BuildInspectionApiTrayDataActionsOptions options) => _$BuildInspectionApiTrayDataActions(options);
}
