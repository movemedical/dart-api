import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/prefcard/list_preference_card_items_api_preference_card_item.dart';

part 'list_preference_card_items_api_response.g.dart';

abstract class ListPreferenceCardItemsApiResponse implements Built<ListPreferenceCardItemsApiResponse, ListPreferenceCardItemsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListPreferenceCardItemsApiPreferenceCardItem> get preferenceCardItems;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPreferenceCardItemsApiResponse._();
  
  factory ListPreferenceCardItemsApiResponse([updates(ListPreferenceCardItemsApiResponseBuilder b)]) = _$ListPreferenceCardItemsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPreferenceCardItemsApiResponse> get serializer => _$listPreferenceCardItemsApiResponseSerializer;
}

abstract class ListPreferenceCardItemsApiResponseActions extends ModelActions<ListPreferenceCardItemsApiResponse, ListPreferenceCardItemsApiResponseBuilder, ListPreferenceCardItemsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListPreferenceCardItemsApiPreferenceCardItem>> get preferenceCardItems;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPreferenceCardItemsApiResponseActions._();
  
  factory ListPreferenceCardItemsApiResponseActions(ListPreferenceCardItemsApiResponseActionsOptions options) => _$ListPreferenceCardItemsApiResponseActions(options);
}
