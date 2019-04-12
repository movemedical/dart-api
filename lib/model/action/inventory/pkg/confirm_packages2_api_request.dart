import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/pkg/confirm_packages2_api_confirm_request.dart';

part 'confirm_packages2_api_request.g.dart';

abstract class ConfirmPackages2ApiRequest
    implements
        Built<ConfirmPackages2ApiRequest, ConfirmPackages2ApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ConfirmPackages2ApiConfirmRequest> get confirmRequests;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ConfirmPackages2ApiRequest._();

  factory ConfirmPackages2ApiRequest(
          [updates(ConfirmPackages2ApiRequestBuilder b)]) =
      _$ConfirmPackages2ApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ConfirmPackages2ApiRequest> get serializer =>
      _$confirmPackages2ApiRequestSerializer;
}

abstract class ConfirmPackages2ApiRequestActions extends ModelActions<
    ConfirmPackages2ApiRequest,
    ConfirmPackages2ApiRequestBuilder,
    ConfirmPackages2ApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ConfirmPackages2ApiConfirmRequest>>
      get confirmRequests;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ConfirmPackages2ApiRequestActions._();

  factory ConfirmPackages2ApiRequestActions(
          ConfirmPackages2ApiRequestActionsOptions options) =>
      _$ConfirmPackages2ApiRequestActions(options);
}
