import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_preference_cards_api_request.g.dart';

abstract class ListPreferenceCardsApiRequest
    implements
        Built<ListPreferenceCardsApiRequest,
            ListPreferenceCardsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get ids;

  @nullable
  BuiltList<String> get physicianIds;

  @nullable
  BuiltList<String> get facilityIds;

  @nullable
  BuiltList<String> get techniqueIds;

  @nullable
  BuiltList<String> get procedureIds;

  @nullable
  BuiltList<String> get subProcedureIds;

  @nullable
  BuiltList<String> get itemIds;

  @nullable
  BuiltList<String> get productGroupIds;

  @nullable
  BuiltList<String> get orgUnitIds;

  @nullable
  String get search;

  @nullable
  bool get active;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPreferenceCardsApiRequest._();

  factory ListPreferenceCardsApiRequest(
          [updates(ListPreferenceCardsApiRequestBuilder b)]) =
      _$ListPreferenceCardsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPreferenceCardsApiRequest> get serializer =>
      _$listPreferenceCardsApiRequestSerializer;
}

abstract class ListPreferenceCardsApiRequestActions extends ModelActions<
    ListPreferenceCardsApiRequest,
    ListPreferenceCardsApiRequestBuilder,
    ListPreferenceCardsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get ids;

  FieldDispatcher<BuiltList<String>> get physicianIds;

  FieldDispatcher<BuiltList<String>> get facilityIds;

  FieldDispatcher<BuiltList<String>> get techniqueIds;

  FieldDispatcher<BuiltList<String>> get procedureIds;

  FieldDispatcher<BuiltList<String>> get subProcedureIds;

  FieldDispatcher<BuiltList<String>> get itemIds;

  FieldDispatcher<BuiltList<String>> get productGroupIds;

  FieldDispatcher<BuiltList<String>> get orgUnitIds;

  FieldDispatcher<String> get search;

  FieldDispatcher<bool> get active;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPreferenceCardsApiRequestActions._();

  factory ListPreferenceCardsApiRequestActions(
          ListPreferenceCardsApiRequestActionsOptions options) =>
      _$ListPreferenceCardsApiRequestActions(options);
}
