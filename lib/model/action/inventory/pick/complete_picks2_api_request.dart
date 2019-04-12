import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/pick/complete_picks2_api_complete_request.dart';

part 'complete_picks2_api_request.g.dart';

abstract class CompletePicks2ApiRequest
    implements
        Built<CompletePicks2ApiRequest, CompletePicks2ApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<CompletePicks2ApiCompleteRequest> get completeRequests;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CompletePicks2ApiRequest._();

  factory CompletePicks2ApiRequest(
          [updates(CompletePicks2ApiRequestBuilder b)]) =
      _$CompletePicks2ApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CompletePicks2ApiRequest> get serializer =>
      _$completePicks2ApiRequestSerializer;
}

abstract class CompletePicks2ApiRequestActions extends ModelActions<
    CompletePicks2ApiRequest,
    CompletePicks2ApiRequestBuilder,
    CompletePicks2ApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<CompletePicks2ApiCompleteRequest>>
      get completeRequests;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CompletePicks2ApiRequestActions._();

  factory CompletePicks2ApiRequestActions(
          CompletePicks2ApiRequestActionsOptions options) =>
      _$CompletePicks2ApiRequestActions(options);
}
