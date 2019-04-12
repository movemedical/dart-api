import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_audit_api_item_detail.g.dart';

abstract class GetAuditApiItemDetail
    implements Built<GetAuditApiItemDetail, GetAuditApiItemDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  int get expectedItem;

  @nullable
  int get notCountedItem;

  @nullable
  int get shortageItem;

  @nullable
  int get overageItem;

  @nullable
  int get matchedItem;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAuditApiItemDetail._();

  factory GetAuditApiItemDetail([updates(GetAuditApiItemDetailBuilder b)]) =
      _$GetAuditApiItemDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAuditApiItemDetail> get serializer =>
      _$getAuditApiItemDetailSerializer;
}

abstract class GetAuditApiItemDetailActions extends ModelActions<
    GetAuditApiItemDetail,
    GetAuditApiItemDetailBuilder,
    GetAuditApiItemDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<int> get expectedItem;

  FieldDispatcher<int> get notCountedItem;

  FieldDispatcher<int> get shortageItem;

  FieldDispatcher<int> get overageItem;

  FieldDispatcher<int> get matchedItem;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAuditApiItemDetailActions._();

  factory GetAuditApiItemDetailActions(
          GetAuditApiItemDetailActionsOptions options) =>
      _$GetAuditApiItemDetailActions(options);
}
