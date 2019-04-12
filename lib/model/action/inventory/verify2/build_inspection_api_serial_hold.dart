import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'build_inspection_api_serial_hold.g.dart';

abstract class BuildInspectionApiSerialHold implements Built<BuildInspectionApiSerialHold, BuildInspectionApiSerialHoldBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get serialId;
  
  @nullable
  String get holdReasonId;
  
  @nullable
  String get holdReasonName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiSerialHold._();
  
  factory BuildInspectionApiSerialHold([updates(BuildInspectionApiSerialHoldBuilder b)]) = _$BuildInspectionApiSerialHold;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiSerialHold> get serializer => _$buildInspectionApiSerialHoldSerializer;
}

abstract class BuildInspectionApiSerialHoldActions extends ModelActions<BuildInspectionApiSerialHold, BuildInspectionApiSerialHoldBuilder, BuildInspectionApiSerialHoldActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<String> get holdReasonId;
  
  FieldDispatcher<String> get holdReasonName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiSerialHoldActions._();
  
  factory BuildInspectionApiSerialHoldActions(BuildInspectionApiSerialHoldActionsOptions options) => _$BuildInspectionApiSerialHoldActions(options);
}
