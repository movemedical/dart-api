import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'commission_tags_api_tag_request.g.dart';

abstract class CommissionTagsApiTagRequest implements Built<CommissionTagsApiTagRequest, CommissionTagsApiTagRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get tagNumber;
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemVersionId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  String get associatedStockId;
  
  @nullable
  LocationType get locationType;
  
  @nullable
  String get locationId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CommissionTagsApiTagRequest._();
  
  factory CommissionTagsApiTagRequest([updates(CommissionTagsApiTagRequestBuilder b)]) = _$CommissionTagsApiTagRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CommissionTagsApiTagRequest> get serializer => _$commissionTagsApiTagRequestSerializer;
}

abstract class CommissionTagsApiTagRequestActions extends ModelActions<CommissionTagsApiTagRequest, CommissionTagsApiTagRequestBuilder, CommissionTagsApiTagRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get tagNumber;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<String> get associatedStockId;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CommissionTagsApiTagRequestActions._();
  
  factory CommissionTagsApiTagRequestActions(CommissionTagsApiTagRequestActionsOptions options) => _$CommissionTagsApiTagRequestActions(options);
}
