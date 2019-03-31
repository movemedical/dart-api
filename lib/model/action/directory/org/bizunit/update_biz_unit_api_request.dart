import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/email.dart';

part 'update_biz_unit_api_request.g.dart';

abstract class UpdateBizUnitApiRequest implements Built<UpdateBizUnitApiRequest, UpdateBizUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get key;
  
  @nullable
  String get name;
  
  @nullable
  String get description;
  
  @nullable
  Email get email;
  
  @nullable
  bool get publicListing;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateBizUnitApiRequest._();
  
  factory UpdateBizUnitApiRequest([updates(UpdateBizUnitApiRequestBuilder b)]) = _$UpdateBizUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateBizUnitApiRequest> get serializer => _$updateBizUnitApiRequestSerializer;
}

abstract class UpdateBizUnitApiRequestActions extends ModelActions<UpdateBizUnitApiRequest, UpdateBizUnitApiRequestBuilder, UpdateBizUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get key;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get description;
  
  EmailActions get email;
  
  FieldDispatcher<bool> get publicListing;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateBizUnitApiRequestActions._();
  
  factory UpdateBizUnitApiRequestActions(UpdateBizUnitApiRequestActionsOptions options) => _$UpdateBizUnitApiRequestActions(options);
}
