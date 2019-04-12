import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_export_log_detail_api_request.g.dart';

abstract class GetExportLogDetailApiRequest
    implements
        Built<GetExportLogDetailApiRequest,
            GetExportLogDetailApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get exportLogId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetExportLogDetailApiRequest._();

  factory GetExportLogDetailApiRequest(
          [updates(GetExportLogDetailApiRequestBuilder b)]) =
      _$GetExportLogDetailApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetExportLogDetailApiRequest> get serializer =>
      _$getExportLogDetailApiRequestSerializer;
}

abstract class GetExportLogDetailApiRequestActions extends ModelActions<
    GetExportLogDetailApiRequest,
    GetExportLogDetailApiRequestBuilder,
    GetExportLogDetailApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get exportLogId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetExportLogDetailApiRequestActions._();

  factory GetExportLogDetailApiRequestActions(
          GetExportLogDetailApiRequestActionsOptions options) =>
      _$GetExportLogDetailApiRequestActions(options);
}
