import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_pick_processing_data_api_request.g.dart';

abstract class GetPickProcessingDataApiRequest implements Built<GetPickProcessingDataApiRequest, GetPickProcessingDataApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get shipmentId;
  
  @nullable
  String get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPickProcessingDataApiRequest._();
  
  factory GetPickProcessingDataApiRequest([updates(GetPickProcessingDataApiRequestBuilder b)]) = _$GetPickProcessingDataApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetPickProcessingDataApiRequest> get serializer => _$getPickProcessingDataApiRequestSerializer;
}

abstract class GetPickProcessingDataApiRequestActions extends ModelActions<GetPickProcessingDataApiRequest, GetPickProcessingDataApiRequestBuilder, GetPickProcessingDataApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get shipmentId;
  
  FieldDispatcher<String> get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPickProcessingDataApiRequestActions._();
  
  factory GetPickProcessingDataApiRequestActions(GetPickProcessingDataApiRequestActionsOptions options) => _$GetPickProcessingDataApiRequestActions(options);
}
