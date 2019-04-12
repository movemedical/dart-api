import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/attributable/notes/list_notes_api_note_record.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_notes_api_response.g.dart';

abstract class ListNotesApiResponse
    implements
        Built<ListNotesApiResponse, ListNotesApiResponseBuilder>,
        PaginatedListResponse<ListNotesApiNoteRecord> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListNotesApiNoteRecord> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListNotesApiResponse._();

  factory ListNotesApiResponse([updates(ListNotesApiResponseBuilder b)]) =
      _$ListNotesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListNotesApiResponse> get serializer =>
      _$listNotesApiResponseSerializer;
}

abstract class ListNotesApiResponseActions extends ModelActions<
    ListNotesApiResponse,
    ListNotesApiResponseBuilder,
    ListNotesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListNotesApiNoteRecord>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListNotesApiResponseActions._();

  factory ListNotesApiResponseActions(
          ListNotesApiResponseActionsOptions options) =>
      _$ListNotesApiResponseActions(options);
}
