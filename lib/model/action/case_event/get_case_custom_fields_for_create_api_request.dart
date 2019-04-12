import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/create_case_event_api_request.dart';

part 'get_case_custom_fields_for_create_api_request.g.dart';

abstract class GetCaseCustomFieldsForCreateApiRequest
    implements
        Built<GetCaseCustomFieldsForCreateApiRequest,
            GetCaseCustomFieldsForCreateApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  CreateCaseEventApiRequest get caseEventRequest;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseCustomFieldsForCreateApiRequest._();

  factory GetCaseCustomFieldsForCreateApiRequest(
          [updates(GetCaseCustomFieldsForCreateApiRequestBuilder b)]) =
      _$GetCaseCustomFieldsForCreateApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetCaseCustomFieldsForCreateApiRequest> get serializer =>
      _$getCaseCustomFieldsForCreateApiRequestSerializer;
}

abstract class GetCaseCustomFieldsForCreateApiRequestActions
    extends ModelActions<
        GetCaseCustomFieldsForCreateApiRequest,
        GetCaseCustomFieldsForCreateApiRequestBuilder,
        GetCaseCustomFieldsForCreateApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  CreateCaseEventApiRequestActions get caseEventRequest;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseCustomFieldsForCreateApiRequestActions._();

  factory GetCaseCustomFieldsForCreateApiRequestActions(
          GetCaseCustomFieldsForCreateApiRequestActionsOptions options) =>
      _$GetCaseCustomFieldsForCreateApiRequestActions(options);
}
