import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_import_log_file_detail_api_request.g.dart';

abstract class GetImportLogFileDetailApiRequest
    implements
        Built<GetImportLogFileDetailApiRequest,
            GetImportLogFileDetailApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get importLogFileId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetImportLogFileDetailApiRequest._();

  factory GetImportLogFileDetailApiRequest(
          [updates(GetImportLogFileDetailApiRequestBuilder b)]) =
      _$GetImportLogFileDetailApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetImportLogFileDetailApiRequest> get serializer =>
      _$getImportLogFileDetailApiRequestSerializer;
}

abstract class GetImportLogFileDetailApiRequestActions extends ModelActions<
    GetImportLogFileDetailApiRequest,
    GetImportLogFileDetailApiRequestBuilder,
    GetImportLogFileDetailApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get importLogFileId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetImportLogFileDetailApiRequestActions._();

  factory GetImportLogFileDetailApiRequestActions(
          GetImportLogFileDetailApiRequestActionsOptions options) =>
      _$GetImportLogFileDetailApiRequestActions(options);
}
