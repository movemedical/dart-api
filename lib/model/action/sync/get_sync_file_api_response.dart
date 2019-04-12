import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_sync_file_api_response.g.dart';

abstract class GetSyncFileApiResponse
    implements Built<GetSyncFileApiResponse, GetSyncFileApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get ackId;

  @nullable
  String get fileUrl;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSyncFileApiResponse._();

  factory GetSyncFileApiResponse([updates(GetSyncFileApiResponseBuilder b)]) =
      _$GetSyncFileApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetSyncFileApiResponse> get serializer =>
      _$getSyncFileApiResponseSerializer;
}

abstract class GetSyncFileApiResponseActions extends ModelActions<
    GetSyncFileApiResponse,
    GetSyncFileApiResponseBuilder,
    GetSyncFileApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get ackId;

  FieldDispatcher<String> get fileUrl;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSyncFileApiResponseActions._();

  factory GetSyncFileApiResponseActions(
          GetSyncFileApiResponseActionsOptions options) =>
      _$GetSyncFileApiResponseActions(options);
}
