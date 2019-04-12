import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/stock_container_data.dart';

part 'confirm_packages2_api_confirm_request.g.dart';

abstract class ConfirmPackages2ApiConfirmRequest
    implements
        Built<ConfirmPackages2ApiConfirmRequest,
            ConfirmPackages2ApiConfirmRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get packageId;

  @nullable
  bool get autoConfirmAdjustments;

  @nullable
  StockContainerData get toContainerOverride;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ConfirmPackages2ApiConfirmRequest._();

  factory ConfirmPackages2ApiConfirmRequest(
          [updates(ConfirmPackages2ApiConfirmRequestBuilder b)]) =
      _$ConfirmPackages2ApiConfirmRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ConfirmPackages2ApiConfirmRequest> get serializer =>
      _$confirmPackages2ApiConfirmRequestSerializer;
}

abstract class ConfirmPackages2ApiConfirmRequestActions extends ModelActions<
    ConfirmPackages2ApiConfirmRequest,
    ConfirmPackages2ApiConfirmRequestBuilder,
    ConfirmPackages2ApiConfirmRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get packageId;

  FieldDispatcher<bool> get autoConfirmAdjustments;

  StockContainerDataActions get toContainerOverride;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ConfirmPackages2ApiConfirmRequestActions._();

  factory ConfirmPackages2ApiConfirmRequestActions(
          ConfirmPackages2ApiConfirmRequestActionsOptions options) =>
      _$ConfirmPackages2ApiConfirmRequestActions(options);
}
