import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'process_inspection_api_request.g.dart';

abstract class ProcessInspectionApiRequest implements Built<ProcessInspectionApiRequest, ProcessInspectionApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get processKey;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessInspectionApiRequest._();
  
  factory ProcessInspectionApiRequest([updates(ProcessInspectionApiRequestBuilder b)]) = _$ProcessInspectionApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ProcessInspectionApiRequest> get serializer => _$processInspectionApiRequestSerializer;
}

abstract class ProcessInspectionApiRequestActions extends ModelActions<ProcessInspectionApiRequest, ProcessInspectionApiRequestBuilder, ProcessInspectionApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get processKey;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessInspectionApiRequestActions._();
  
  factory ProcessInspectionApiRequestActions(ProcessInspectionApiRequestActionsOptions options) => _$ProcessInspectionApiRequestActions(options);
}
