import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'pagination_params.g.dart';

abstract class PaginationParams
    implements Built<PaginationParams, PaginationParamsBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  int get startRecordIdx;

  @nullable
  int get pageSize;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PaginationParams._();

  factory PaginationParams([updates(PaginationParamsBuilder b)]) =
      _$PaginationParams;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PaginationParams> get serializer =>
      _$paginationParamsSerializer;
}

abstract class PaginationParamsActions extends ModelActions<PaginationParams,
    PaginationParamsBuilder, PaginationParamsActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<int> get startRecordIdx;

  FieldDispatcher<int> get pageSize;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PaginationParamsActions._();

  factory PaginationParamsActions(PaginationParamsActionsOptions options) =>
      _$PaginationParamsActions(options);
}
