import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_import_log_detail_api_request.g.dart';

abstract class GetImportLogDetailApiRequest
    implements
        Built<GetImportLogDetailApiRequest,
            GetImportLogDetailApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get importLogId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetImportLogDetailApiRequest._();

  factory GetImportLogDetailApiRequest(
          [updates(GetImportLogDetailApiRequestBuilder b)]) =
      _$GetImportLogDetailApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetImportLogDetailApiRequest> get serializer =>
      _$getImportLogDetailApiRequestSerializer;
}

abstract class GetImportLogDetailApiRequestActions extends ModelActions<
    GetImportLogDetailApiRequest,
    GetImportLogDetailApiRequestBuilder,
    GetImportLogDetailApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get importLogId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetImportLogDetailApiRequestActions._();

  factory GetImportLogDetailApiRequestActions(
          GetImportLogDetailApiRequestActionsOptions options) =>
      _$GetImportLogDetailApiRequestActions(options);
}
