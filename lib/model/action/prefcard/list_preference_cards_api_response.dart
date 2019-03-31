import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/prefcard/list_preference_cards_api_preference_card.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_preference_cards_api_response.g.dart';

abstract class ListPreferenceCardsApiResponse implements Built<ListPreferenceCardsApiResponse, ListPreferenceCardsApiResponseBuilder>, PaginatedListResponse<ListPreferenceCardsApiPreferenceCard> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListPreferenceCardsApiPreferenceCard> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPreferenceCardsApiResponse._();
  
  factory ListPreferenceCardsApiResponse([updates(ListPreferenceCardsApiResponseBuilder b)]) = _$ListPreferenceCardsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPreferenceCardsApiResponse> get serializer => _$listPreferenceCardsApiResponseSerializer;
}

abstract class ListPreferenceCardsApiResponseActions extends ModelActions<ListPreferenceCardsApiResponse, ListPreferenceCardsApiResponseBuilder, ListPreferenceCardsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListPreferenceCardsApiPreferenceCard>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPreferenceCardsApiResponseActions._();
  
  factory ListPreferenceCardsApiResponseActions(ListPreferenceCardsApiResponseActionsOptions options) => _$ListPreferenceCardsApiResponseActions(options);
}
