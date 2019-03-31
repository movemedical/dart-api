import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_lot_api_request.g.dart';

abstract class UpdateLotApiRequest implements Built<UpdateLotApiRequest, UpdateLotApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get lotNumber;
  
  @nullable
  DateTime get expirationDate;
  
  @nullable
  DateTime get manufactureDate;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateLotApiRequest._();
  
  factory UpdateLotApiRequest([updates(UpdateLotApiRequestBuilder b)]) = _$UpdateLotApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateLotApiRequest> get serializer => _$updateLotApiRequestSerializer;
}

abstract class UpdateLotApiRequestActions extends ModelActions<UpdateLotApiRequest, UpdateLotApiRequestBuilder, UpdateLotApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get lotNumber;
  
  FieldDispatcher<DateTime> get expirationDate;
  
  FieldDispatcher<DateTime> get manufactureDate;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateLotApiRequestActions._();
  
  factory UpdateLotApiRequestActions(UpdateLotApiRequestActionsOptions options) => _$UpdateLotApiRequestActions(options);
}
