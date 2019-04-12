import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'delete_hcr_matrix_api_request.g.dart';

abstract class DeleteHcrMatrixApiRequest
    implements
        Built<DeleteHcrMatrixApiRequest, DeleteHcrMatrixApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeleteHcrMatrixApiRequest._();

  factory DeleteHcrMatrixApiRequest(
          [updates(DeleteHcrMatrixApiRequestBuilder b)]) =
      _$DeleteHcrMatrixApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DeleteHcrMatrixApiRequest> get serializer =>
      _$deleteHcrMatrixApiRequestSerializer;
}

abstract class DeleteHcrMatrixApiRequestActions extends ModelActions<
    DeleteHcrMatrixApiRequest,
    DeleteHcrMatrixApiRequestBuilder,
    DeleteHcrMatrixApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeleteHcrMatrixApiRequestActions._();

  factory DeleteHcrMatrixApiRequestActions(
          DeleteHcrMatrixApiRequestActionsOptions options) =>
      _$DeleteHcrMatrixApiRequestActions(options);
}
