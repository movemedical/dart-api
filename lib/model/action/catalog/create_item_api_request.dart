import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/item_spec.dart';
import 'package:movemedical_api/model/sql/enums/audit_code.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';

part 'create_item_api_request.g.dart';

abstract class CreateItemApiRequest
    implements Built<CreateItemApiRequest, CreateItemApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get bizUnitId;

  @nullable
  String get itemCategoryId;

  @nullable
  String get itemNumber;

  @nullable
  int get sizeSequence;

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
  String get unitOfMeasureId;

  @nullable
  String get linkedToItemId;

  @nullable
  AuditCode get auditCode;

  @nullable
  bool get lotTracked;

  @nullable
  bool get serialTracked;

  @nullable
  bool get shippable;

  @nullable
  DateTime get startManufactureDate;

  @nullable
  DateTime get endManufactureDate;

  @nullable
  int get layerCount;

  @nullable
  bool get forceContainersOnDelivery;

  @nullable
  BuiltList<ItemSpec> get containers;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateItemApiRequest._();

  factory CreateItemApiRequest([updates(CreateItemApiRequestBuilder b)]) =
      _$CreateItemApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateItemApiRequest> get serializer =>
      _$createItemApiRequestSerializer;
}

abstract class CreateItemApiRequestActions extends ModelActions<
    CreateItemApiRequest,
    CreateItemApiRequestBuilder,
    CreateItemApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get itemCategoryId;

  FieldDispatcher<String> get itemNumber;

  FieldDispatcher<int> get sizeSequence;

  FieldDispatcher<String> get skuNumber;

  FieldDispatcher<String> get longDescription;

  FieldDispatcher<String> get shortDescription;

  FieldDispatcher<MoveItemClass> get moveItemClass;

  FieldDispatcher<MoveItemType> get moveItemType;

  FieldDispatcher<String> get unitOfMeasureId;

  FieldDispatcher<String> get linkedToItemId;

  FieldDispatcher<AuditCode> get auditCode;

  FieldDispatcher<bool> get lotTracked;

  FieldDispatcher<bool> get serialTracked;

  FieldDispatcher<bool> get shippable;

  FieldDispatcher<DateTime> get startManufactureDate;

  FieldDispatcher<DateTime> get endManufactureDate;

  FieldDispatcher<int> get layerCount;

  FieldDispatcher<bool> get forceContainersOnDelivery;

  FieldDispatcher<BuiltList<ItemSpec>> get containers;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateItemApiRequestActions._();

  factory CreateItemApiRequestActions(
          CreateItemApiRequestActionsOptions options) =>
      _$CreateItemApiRequestActions(options);
}
