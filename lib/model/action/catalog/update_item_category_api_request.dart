import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_item_category_api_request.g.dart';

abstract class UpdateItemCategoryApiRequest implements Built<UpdateItemCategoryApiRequest, UpdateItemCategoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  String get code;
  
  @nullable
  bool get delete;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateItemCategoryApiRequest._();
  
  factory UpdateItemCategoryApiRequest([updates(UpdateItemCategoryApiRequestBuilder b)]) = _$UpdateItemCategoryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateItemCategoryApiRequest> get serializer => _$updateItemCategoryApiRequestSerializer;
}

abstract class UpdateItemCategoryApiRequestActions extends ModelActions<UpdateItemCategoryApiRequest, UpdateItemCategoryApiRequestBuilder, UpdateItemCategoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get code;
  
  FieldDispatcher<bool> get delete;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateItemCategoryApiRequestActions._();
  
  factory UpdateItemCategoryApiRequestActions(UpdateItemCategoryApiRequestActionsOptions options) => _$UpdateItemCategoryApiRequestActions(options);
}
