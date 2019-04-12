import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/unit_of_measure.dart';

part 'list_unit_of_measure_api_response.g.dart';

abstract class ListUnitOfMeasureApiResponse
    implements
        Built<ListUnitOfMeasureApiResponse,
            ListUnitOfMeasureApiResponseBuilder>,
        PaginatedListResponse<UnitOfMeasure> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<UnitOfMeasure> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUnitOfMeasureApiResponse._();

  factory ListUnitOfMeasureApiResponse(
          [updates(ListUnitOfMeasureApiResponseBuilder b)]) =
      _$ListUnitOfMeasureApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListUnitOfMeasureApiResponse> get serializer =>
      _$listUnitOfMeasureApiResponseSerializer;
}

abstract class ListUnitOfMeasureApiResponseActions extends ModelActions<
    ListUnitOfMeasureApiResponse,
    ListUnitOfMeasureApiResponseBuilder,
    ListUnitOfMeasureApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<UnitOfMeasure>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUnitOfMeasureApiResponseActions._();

  factory ListUnitOfMeasureApiResponseActions(
          ListUnitOfMeasureApiResponseActionsOptions options) =>
      _$ListUnitOfMeasureApiResponseActions(options);
}
