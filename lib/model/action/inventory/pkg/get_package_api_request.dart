import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_package_api_request.g.dart';

abstract class GetPackageApiRequest implements Built<GetPackageApiRequest, GetPackageApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  bool get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPackageApiRequest._();
  
  factory GetPackageApiRequest([updates(GetPackageApiRequestBuilder b)]) = _$GetPackageApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetPackageApiRequest> get serializer => _$getPackageApiRequestSerializer;
}

abstract class GetPackageApiRequestActions extends ModelActions<GetPackageApiRequest, GetPackageApiRequestBuilder, GetPackageApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<bool> get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPackageApiRequestActions._();
  
  factory GetPackageApiRequestActions(GetPackageApiRequestActionsOptions options) => _$GetPackageApiRequestActions(options);
}
