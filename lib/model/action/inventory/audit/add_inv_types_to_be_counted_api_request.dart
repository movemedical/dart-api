import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/add_inv_types_to_be_counted_api_inv_type_to_count.dart';

part 'add_inv_types_to_be_counted_api_request.g.dart';

abstract class AddInvTypesToBeCountedApiRequest
    implements
        Built<AddInvTypesToBeCountedApiRequest,
            AddInvTypesToBeCountedApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditId;

  @nullable
  BuiltList<AddInvTypesToBeCountedApiInvTypeToCount> get invTypes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddInvTypesToBeCountedApiRequest._();

  factory AddInvTypesToBeCountedApiRequest(
          [updates(AddInvTypesToBeCountedApiRequestBuilder b)]) =
      _$AddInvTypesToBeCountedApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddInvTypesToBeCountedApiRequest> get serializer =>
      _$addInvTypesToBeCountedApiRequestSerializer;
}

abstract class AddInvTypesToBeCountedApiRequestActions extends ModelActions<
    AddInvTypesToBeCountedApiRequest,
    AddInvTypesToBeCountedApiRequestBuilder,
    AddInvTypesToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  FieldDispatcher<BuiltList<AddInvTypesToBeCountedApiInvTypeToCount>>
      get invTypes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddInvTypesToBeCountedApiRequestActions._();

  factory AddInvTypesToBeCountedApiRequestActions(
          AddInvTypesToBeCountedApiRequestActionsOptions options) =>
      _$AddInvTypesToBeCountedApiRequestActions(options);
}
