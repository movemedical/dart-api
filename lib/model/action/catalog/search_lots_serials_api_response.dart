import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/lot.dart';
import 'package:movemedical_api/model/serial.dart';

part 'search_lots_serials_api_response.g.dart';

abstract class SearchLotsSerialsApiResponse implements Built<SearchLotsSerialsApiResponse, SearchLotsSerialsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Lot> get lots;
  
  @nullable
  BuiltList<Serial> get serials;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchLotsSerialsApiResponse._();
  
  factory SearchLotsSerialsApiResponse([updates(SearchLotsSerialsApiResponseBuilder b)]) = _$SearchLotsSerialsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SearchLotsSerialsApiResponse> get serializer => _$searchLotsSerialsApiResponseSerializer;
}

abstract class SearchLotsSerialsApiResponseActions extends ModelActions<SearchLotsSerialsApiResponse, SearchLotsSerialsApiResponseBuilder, SearchLotsSerialsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Lot>> get lots;
  
  FieldDispatcher<BuiltList<Serial>> get serials;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchLotsSerialsApiResponseActions._();
  
  factory SearchLotsSerialsApiResponseActions(SearchLotsSerialsApiResponseActionsOptions options) => _$SearchLotsSerialsApiResponseActions(options);
}
