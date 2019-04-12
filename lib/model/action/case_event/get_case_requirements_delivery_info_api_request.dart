import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_case_requirements_delivery_info_api_request.g.dart';

abstract class GetCaseRequirementsDeliveryInfoApiRequest
    implements
        Built<GetCaseRequirementsDeliveryInfoApiRequest,
            GetCaseRequirementsDeliveryInfoApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseRequirementsDeliveryInfoApiRequest._();

  factory GetCaseRequirementsDeliveryInfoApiRequest(
          [updates(GetCaseRequirementsDeliveryInfoApiRequestBuilder b)]) =
      _$GetCaseRequirementsDeliveryInfoApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetCaseRequirementsDeliveryInfoApiRequest> get serializer =>
      _$getCaseRequirementsDeliveryInfoApiRequestSerializer;
}

abstract class GetCaseRequirementsDeliveryInfoApiRequestActions
    extends ModelActions<
        GetCaseRequirementsDeliveryInfoApiRequest,
        GetCaseRequirementsDeliveryInfoApiRequestBuilder,
        GetCaseRequirementsDeliveryInfoApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseRequirementsDeliveryInfoApiRequestActions._();

  factory GetCaseRequirementsDeliveryInfoApiRequestActions(
          GetCaseRequirementsDeliveryInfoApiRequestActionsOptions options) =>
      _$GetCaseRequirementsDeliveryInfoApiRequestActions(options);
}
