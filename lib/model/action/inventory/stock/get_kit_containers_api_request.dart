import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_kit_containers_api_request.g.dart';

abstract class GetKitContainersApiRequest implements Built<GetKitContainersApiRequest, GetKitContainersApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get kitStockId;
  
  @nullable
  String get kitStockSummaryId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetKitContainersApiRequest._();
  
  factory GetKitContainersApiRequest([updates(GetKitContainersApiRequestBuilder b)]) = _$GetKitContainersApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetKitContainersApiRequest> get serializer => _$getKitContainersApiRequestSerializer;
}

abstract class GetKitContainersApiRequestActions extends ModelActions<GetKitContainersApiRequest, GetKitContainersApiRequestBuilder, GetKitContainersApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get kitStockId;
  
  FieldDispatcher<String> get kitStockSummaryId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetKitContainersApiRequestActions._();
  
  factory GetKitContainersApiRequestActions(GetKitContainersApiRequestActionsOptions options) => _$GetKitContainersApiRequestActions(options);
}
