import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_notes_api_request.g.dart';

abstract class ListNotesApiRequest
    implements Built<ListNotesApiRequest, ListNotesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get attrId;

  @nullable
  BuiltList<String> get noteIds;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListNotesApiRequest._();

  factory ListNotesApiRequest([updates(ListNotesApiRequestBuilder b)]) =
      _$ListNotesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListNotesApiRequest> get serializer =>
      _$listNotesApiRequestSerializer;
}

abstract class ListNotesApiRequestActions extends ModelActions<
    ListNotesApiRequest,
    ListNotesApiRequestBuilder,
    ListNotesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get attrId;

  FieldDispatcher<BuiltList<String>> get noteIds;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListNotesApiRequestActions._();

  factory ListNotesApiRequestActions(
          ListNotesApiRequestActionsOptions options) =>
      _$ListNotesApiRequestActions(options);
}
