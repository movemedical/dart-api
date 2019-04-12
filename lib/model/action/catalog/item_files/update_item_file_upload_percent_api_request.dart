import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_item_file_upload_percent_api_request.g.dart';

abstract class UpdateItemFileUploadPercentApiRequest implements Built<UpdateItemFileUploadPercentApiRequest, UpdateItemFileUploadPercentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  @nullable
  String get fileId;
  
  @nullable
  double get percentDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateItemFileUploadPercentApiRequest._();
  
  factory UpdateItemFileUploadPercentApiRequest([updates(UpdateItemFileUploadPercentApiRequestBuilder b)]) = _$UpdateItemFileUploadPercentApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateItemFileUploadPercentApiRequest> get serializer => _$updateItemFileUploadPercentApiRequestSerializer;
}

abstract class UpdateItemFileUploadPercentApiRequestActions extends ModelActions<UpdateItemFileUploadPercentApiRequest, UpdateItemFileUploadPercentApiRequestBuilder, UpdateItemFileUploadPercentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<double> get percentDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateItemFileUploadPercentApiRequestActions._();
  
  factory UpdateItemFileUploadPercentApiRequestActions(UpdateItemFileUploadPercentApiRequestActionsOptions options) => _$UpdateItemFileUploadPercentApiRequestActions(options);
}
