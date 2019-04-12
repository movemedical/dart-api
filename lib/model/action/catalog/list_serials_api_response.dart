import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/serial.dart';

part 'list_serials_api_response.g.dart';

abstract class ListSerialsApiResponse
    implements
        Built<ListSerialsApiResponse, ListSerialsApiResponseBuilder>,
        PaginatedListResponse<Serial> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Serial> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSerialsApiResponse._();

  factory ListSerialsApiResponse([updates(ListSerialsApiResponseBuilder b)]) =
      _$ListSerialsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSerialsApiResponse> get serializer =>
      _$listSerialsApiResponseSerializer;
}

abstract class ListSerialsApiResponseActions extends ModelActions<
    ListSerialsApiResponse,
    ListSerialsApiResponseBuilder,
    ListSerialsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Serial>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSerialsApiResponseActions._();

  factory ListSerialsApiResponseActions(
          ListSerialsApiResponseActionsOptions options) =>
      _$ListSerialsApiResponseActions(options);
}
