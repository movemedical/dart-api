import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_lot_api_request.g.dart';

abstract class CreateLotApiRequest implements Built<CreateLotApiRequest, CreateLotApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemVersionId;
  
  @nullable
  String get lotNumber;
  
  @nullable
  bool get active;
  
  @nullable
  DateTime get expirationDate;
  
  @nullable
  DateTime get manufactureDate;
  
  @nullable
  int get manufacturedQuantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateLotApiRequest._();
  
  factory CreateLotApiRequest([updates(CreateLotApiRequestBuilder b)]) = _$CreateLotApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateLotApiRequest> get serializer => _$createLotApiRequestSerializer;
}

abstract class CreateLotApiRequestActions extends ModelActions<CreateLotApiRequest, CreateLotApiRequestBuilder, CreateLotApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<String> get lotNumber;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<DateTime> get expirationDate;
  
  FieldDispatcher<DateTime> get manufactureDate;
  
  FieldDispatcher<int> get manufacturedQuantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateLotApiRequestActions._();
  
  factory CreateLotApiRequestActions(CreateLotApiRequestActionsOptions options) => _$CreateLotApiRequestActions(options);
}
