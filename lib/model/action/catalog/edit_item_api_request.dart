import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';
import 'package:movemedical_api/model/sql/enums/audit_code.dart';

part 'edit_item_api_request.g.dart';

abstract class EditItemApiRequest implements Built<EditItemApiRequest, EditItemApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get itemNumber;
  
  @nullable
  String get skuNumber;
  
  @nullable
  String get longDescription;
  
  @nullable
  String get shortDescription;
  
  @nullable
  MoveItemClass get moveItemClass;
  
  @nullable
  MoveItemType get moveItemType;
  
  @nullable
  int get sizeSequence;
  
  @nullable
  String get unitOfMeasureId;
  
  @nullable
  bool get forceContainersOnDelivery;
  
  @nullable
  AuditCode get auditCode;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EditItemApiRequest._();
  
  factory EditItemApiRequest([updates(EditItemApiRequestBuilder b)]) = _$EditItemApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<EditItemApiRequest> get serializer => _$editItemApiRequestSerializer;
}

abstract class EditItemApiRequestActions extends ModelActions<EditItemApiRequest, EditItemApiRequestBuilder, EditItemApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get itemNumber;
  
  FieldDispatcher<String> get skuNumber;
  
  FieldDispatcher<String> get longDescription;
  
  FieldDispatcher<String> get shortDescription;
  
  FieldDispatcher<MoveItemClass> get moveItemClass;
  
  FieldDispatcher<MoveItemType> get moveItemType;
  
  FieldDispatcher<int> get sizeSequence;
  
  FieldDispatcher<String> get unitOfMeasureId;
  
  FieldDispatcher<bool> get forceContainersOnDelivery;
  
  FieldDispatcher<AuditCode> get auditCode;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EditItemApiRequestActions._();
  
  factory EditItemApiRequestActions(EditItemApiRequestActionsOptions options) => _$EditItemApiRequestActions(options);
}
