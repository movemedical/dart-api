import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_sync_file_api_request.g.dart';

abstract class GetSyncFileApiRequest
    implements Built<GetSyncFileApiRequest, GetSyncFileApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get deviceId;

  @nullable
  String get ackId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSyncFileApiRequest._();

  factory GetSyncFileApiRequest([updates(GetSyncFileApiRequestBuilder b)]) =
      _$GetSyncFileApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetSyncFileApiRequest> get serializer =>
      _$getSyncFileApiRequestSerializer;
}

abstract class GetSyncFileApiRequestActions extends ModelActions<
    GetSyncFileApiRequest,
    GetSyncFileApiRequestBuilder,
    GetSyncFileApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get deviceId;

  FieldDispatcher<String> get ackId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSyncFileApiRequestActions._();

  factory GetSyncFileApiRequestActions(
          GetSyncFileApiRequestActionsOptions options) =>
      _$GetSyncFileApiRequestActions(options);
}
