import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/order_file_type.dart';
import 'package:movemedical_api/model/remove_or_refactor/visibility.dart';

part 'prepare_order_file_upload_api_request.g.dart';

abstract class PrepareOrderFileUploadApiRequest
    implements
        Built<PrepareOrderFileUploadApiRequest,
            PrepareOrderFileUploadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderHeaderId;

  @nullable
  String get fileName;

  @nullable
  String get fileDescription;

  @nullable
  OrderFileType get orderFileType;

  @nullable
  int get estimatedSizeKb;

  @nullable
  String get ownerOrgUnitId;

  @nullable
  Visibility get visibility;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareOrderFileUploadApiRequest._();

  factory PrepareOrderFileUploadApiRequest(
          [updates(PrepareOrderFileUploadApiRequestBuilder b)]) =
      _$PrepareOrderFileUploadApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareOrderFileUploadApiRequest> get serializer =>
      _$prepareOrderFileUploadApiRequestSerializer;
}

abstract class PrepareOrderFileUploadApiRequestActions extends ModelActions<
    PrepareOrderFileUploadApiRequest,
    PrepareOrderFileUploadApiRequestBuilder,
    PrepareOrderFileUploadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderHeaderId;

  FieldDispatcher<String> get fileName;

  FieldDispatcher<String> get fileDescription;

  FieldDispatcher<OrderFileType> get orderFileType;

  FieldDispatcher<int> get estimatedSizeKb;

  FieldDispatcher<String> get ownerOrgUnitId;

  FieldDispatcher<Visibility> get visibility;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareOrderFileUploadApiRequestActions._();

  factory PrepareOrderFileUploadApiRequestActions(
          PrepareOrderFileUploadApiRequestActionsOptions options) =>
      _$PrepareOrderFileUploadApiRequestActions(options);
}
