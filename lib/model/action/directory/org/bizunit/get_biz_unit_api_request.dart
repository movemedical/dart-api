import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_biz_unit_api_request.g.dart';

abstract class GetBizUnitApiRequest implements Built<GetBizUnitApiRequest, GetBizUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetBizUnitApiRequest._();
  
  factory GetBizUnitApiRequest([updates(GetBizUnitApiRequestBuilder b)]) = _$GetBizUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetBizUnitApiRequest> get serializer => _$getBizUnitApiRequestSerializer;
}

abstract class GetBizUnitApiRequestActions extends ModelActions<GetBizUnitApiRequest, GetBizUnitApiRequestBuilder, GetBizUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetBizUnitApiRequestActions._();
  
  factory GetBizUnitApiRequestActions(GetBizUnitApiRequestActionsOptions options) => _$GetBizUnitApiRequestActions(options);
}
