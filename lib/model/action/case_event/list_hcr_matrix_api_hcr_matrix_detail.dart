import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_hcr_matrix_api_hcr_matrix_detail.g.dart';

abstract class ListHcrMatrixApiHcrMatrixDetail
    implements
        Built<ListHcrMatrixApiHcrMatrixDetail,
            ListHcrMatrixApiHcrMatrixDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get teamId;

  @nullable
  String get teamText;

  @nullable
  String get facilityId;

  @nullable
  String get facilityText;

  @nullable
  bool get allFacilities;

  @nullable
  String get physicianId;

  @nullable
  String get physicianText;

  @nullable
  bool get allPhysicians;

  @nullable
  String get procedureId;

  @nullable
  String get procedureText;

  @nullable
  bool get allProcedures;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrMatrixApiHcrMatrixDetail._();

  factory ListHcrMatrixApiHcrMatrixDetail(
          [updates(ListHcrMatrixApiHcrMatrixDetailBuilder b)]) =
      _$ListHcrMatrixApiHcrMatrixDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHcrMatrixApiHcrMatrixDetail> get serializer =>
      _$listHcrMatrixApiHcrMatrixDetailSerializer;
}

abstract class ListHcrMatrixApiHcrMatrixDetailActions extends ModelActions<
    ListHcrMatrixApiHcrMatrixDetail,
    ListHcrMatrixApiHcrMatrixDetailBuilder,
    ListHcrMatrixApiHcrMatrixDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get teamId;

  FieldDispatcher<String> get teamText;

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get facilityText;

  FieldDispatcher<bool> get allFacilities;

  FieldDispatcher<String> get physicianId;

  FieldDispatcher<String> get physicianText;

  FieldDispatcher<bool> get allPhysicians;

  FieldDispatcher<String> get procedureId;

  FieldDispatcher<String> get procedureText;

  FieldDispatcher<bool> get allProcedures;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrMatrixApiHcrMatrixDetailActions._();

  factory ListHcrMatrixApiHcrMatrixDetailActions(
          ListHcrMatrixApiHcrMatrixDetailActionsOptions options) =>
      _$ListHcrMatrixApiHcrMatrixDetailActions(options);
}
