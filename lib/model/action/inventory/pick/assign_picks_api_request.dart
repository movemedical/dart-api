import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'assign_picks_api_request.g.dart';

abstract class AssignPicksApiRequest
    implements Built<AssignPicksApiRequest, AssignPicksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get userId;

  @nullable
  BuiltList<String> get pickIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AssignPicksApiRequest._();

  factory AssignPicksApiRequest([updates(AssignPicksApiRequestBuilder b)]) =
      _$AssignPicksApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AssignPicksApiRequest> get serializer =>
      _$assignPicksApiRequestSerializer;
}

abstract class AssignPicksApiRequestActions extends ModelActions<
    AssignPicksApiRequest,
    AssignPicksApiRequestBuilder,
    AssignPicksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get userId;

  FieldDispatcher<BuiltList<String>> get pickIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AssignPicksApiRequestActions._();

  factory AssignPicksApiRequestActions(
          AssignPicksApiRequestActionsOptions options) =>
      _$AssignPicksApiRequestActions(options);
}
