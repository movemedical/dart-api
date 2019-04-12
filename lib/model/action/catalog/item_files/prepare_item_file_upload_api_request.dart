import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/item_file_type.dart';

part 'prepare_item_file_upload_api_request.g.dart';

abstract class PrepareItemFileUploadApiRequest
    implements
        Built<PrepareItemFileUploadApiRequest,
            PrepareItemFileUploadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  String get fileName;

  @nullable
  String get fileDescription;

  @nullable
  ItemFileType get fileType;

  @nullable
  int get estimatedSizeKb;

  @nullable
  String get ownerOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareItemFileUploadApiRequest._();

  factory PrepareItemFileUploadApiRequest(
          [updates(PrepareItemFileUploadApiRequestBuilder b)]) =
      _$PrepareItemFileUploadApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareItemFileUploadApiRequest> get serializer =>
      _$prepareItemFileUploadApiRequestSerializer;
}

abstract class PrepareItemFileUploadApiRequestActions extends ModelActions<
    PrepareItemFileUploadApiRequest,
    PrepareItemFileUploadApiRequestBuilder,
    PrepareItemFileUploadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get fileName;

  FieldDispatcher<String> get fileDescription;

  FieldDispatcher<ItemFileType> get fileType;

  FieldDispatcher<int> get estimatedSizeKb;

  FieldDispatcher<String> get ownerOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareItemFileUploadApiRequestActions._();

  factory PrepareItemFileUploadApiRequestActions(
          PrepareItemFileUploadApiRequestActionsOptions options) =>
      _$PrepareItemFileUploadApiRequestActions(options);
}
