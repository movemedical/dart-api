import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';

part 'create_biz_unit_api_request.g.dart';

abstract class CreateBizUnitApiRequest
    implements Built<CreateBizUnitApiRequest, CreateBizUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get key;

  @nullable
  String get name;

  @nullable
  String get description;

  @nullable
  Email get email;

  @nullable
  bool get publicListing;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateBizUnitApiRequest._();

  factory CreateBizUnitApiRequest([updates(CreateBizUnitApiRequestBuilder b)]) =
      _$CreateBizUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateBizUnitApiRequest> get serializer =>
      _$createBizUnitApiRequestSerializer;
}

abstract class CreateBizUnitApiRequestActions extends ModelActions<
    CreateBizUnitApiRequest,
    CreateBizUnitApiRequestBuilder,
    CreateBizUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get key;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  EmailActions get email;

  FieldDispatcher<bool> get publicListing;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateBizUnitApiRequestActions._();

  factory CreateBizUnitApiRequestActions(
          CreateBizUnitApiRequestActionsOptions options) =>
      _$CreateBizUnitApiRequestActions(options);
}
