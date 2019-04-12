import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_package_api_request.g.dart';

abstract class CreatePackageApiRequest
    implements Built<CreatePackageApiRequest, CreatePackageApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get shipmentId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePackageApiRequest._();

  factory CreatePackageApiRequest([updates(CreatePackageApiRequestBuilder b)]) =
      _$CreatePackageApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreatePackageApiRequest> get serializer =>
      _$createPackageApiRequestSerializer;
}

abstract class CreatePackageApiRequestActions extends ModelActions<
    CreatePackageApiRequest,
    CreatePackageApiRequestBuilder,
    CreatePackageApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get shipmentId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePackageApiRequestActions._();

  factory CreatePackageApiRequestActions(
          CreatePackageApiRequestActionsOptions options) =>
      _$CreatePackageApiRequestActions(options);
}
