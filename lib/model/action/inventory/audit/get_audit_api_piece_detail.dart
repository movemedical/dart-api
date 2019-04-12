import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_audit_api_piece_detail.g.dart';

abstract class GetAuditApiPieceDetail
    implements Built<GetAuditApiPieceDetail, GetAuditApiPieceDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  int get pieceQty;

  @nullable
  double get totalPrice;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAuditApiPieceDetail._();

  factory GetAuditApiPieceDetail([updates(GetAuditApiPieceDetailBuilder b)]) =
      _$GetAuditApiPieceDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAuditApiPieceDetail> get serializer =>
      _$getAuditApiPieceDetailSerializer;
}

abstract class GetAuditApiPieceDetailActions extends ModelActions<
    GetAuditApiPieceDetail,
    GetAuditApiPieceDetailBuilder,
    GetAuditApiPieceDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<int> get pieceQty;

  FieldDispatcher<double> get totalPrice;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAuditApiPieceDetailActions._();

  factory GetAuditApiPieceDetailActions(
          GetAuditApiPieceDetailActionsOptions options) =>
      _$GetAuditApiPieceDetailActions(options);
}
