import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/pick/complete_pick_api_request.dart';

part 'complete_picks_api_request.g.dart';

abstract class CompletePicksApiRequest implements Built<CompletePicksApiRequest, CompletePicksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<CompletePickApiRequest> get completeRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CompletePicksApiRequest._();
  
  factory CompletePicksApiRequest([updates(CompletePicksApiRequestBuilder b)]) = _$CompletePicksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CompletePicksApiRequest> get serializer => _$completePicksApiRequestSerializer;
}

abstract class CompletePicksApiRequestActions extends ModelActions<CompletePicksApiRequest, CompletePicksApiRequestBuilder, CompletePicksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<CompletePickApiRequest>> get completeRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CompletePicksApiRequestActions._();
  
  factory CompletePicksApiRequestActions(CompletePicksApiRequestActionsOptions options) => _$CompletePicksApiRequestActions(options);
}
