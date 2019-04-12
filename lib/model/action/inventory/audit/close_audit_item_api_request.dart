import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'close_audit_item_api_request.g.dart';

abstract class CloseAuditItemApiRequest
    implements
        Built<CloseAuditItemApiRequest, CloseAuditItemApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditItemId;

  @nullable
  String get note;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CloseAuditItemApiRequest._();

  factory CloseAuditItemApiRequest(
          [updates(CloseAuditItemApiRequestBuilder b)]) =
      _$CloseAuditItemApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CloseAuditItemApiRequest> get serializer =>
      _$closeAuditItemApiRequestSerializer;
}

abstract class CloseAuditItemApiRequestActions extends ModelActions<
    CloseAuditItemApiRequest,
    CloseAuditItemApiRequestBuilder,
    CloseAuditItemApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditItemId;

  FieldDispatcher<String> get note;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CloseAuditItemApiRequestActions._();

  factory CloseAuditItemApiRequestActions(
          CloseAuditItemApiRequestActionsOptions options) =>
      _$CloseAuditItemApiRequestActions(options);
}
