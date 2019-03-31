import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/pick/create_pick_api_request.dart';

part 'create_picks_api_request.g.dart';

abstract class CreatePicksApiRequest implements Built<CreatePicksApiRequest, CreatePicksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<CreatePickApiRequest> get pickRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePicksApiRequest._();
  
  factory CreatePicksApiRequest([updates(CreatePicksApiRequestBuilder b)]) = _$CreatePicksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePicksApiRequest> get serializer => _$createPicksApiRequestSerializer;
}

abstract class CreatePicksApiRequestActions extends ModelActions<CreatePicksApiRequest, CreatePicksApiRequestBuilder, CreatePicksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<CreatePickApiRequest>> get pickRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePicksApiRequestActions._();
  
  factory CreatePicksApiRequestActions(CreatePicksApiRequestActionsOptions options) => _$CreatePicksApiRequestActions(options);
}
