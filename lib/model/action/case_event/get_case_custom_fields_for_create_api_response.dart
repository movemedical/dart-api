import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/get_case_custom_fields_for_create_api_case_custom_field_data.dart';

part 'get_case_custom_fields_for_create_api_response.g.dart';

abstract class GetCaseCustomFieldsForCreateApiResponse
    implements
        Built<GetCaseCustomFieldsForCreateApiResponse,
            GetCaseCustomFieldsForCreateApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>
      get customFields;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseCustomFieldsForCreateApiResponse._();

  factory GetCaseCustomFieldsForCreateApiResponse(
          [updates(GetCaseCustomFieldsForCreateApiResponseBuilder b)]) =
      _$GetCaseCustomFieldsForCreateApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetCaseCustomFieldsForCreateApiResponse> get serializer =>
      _$getCaseCustomFieldsForCreateApiResponseSerializer;
}

abstract class GetCaseCustomFieldsForCreateApiResponseActions
    extends ModelActions<
        GetCaseCustomFieldsForCreateApiResponse,
        GetCaseCustomFieldsForCreateApiResponseBuilder,
        GetCaseCustomFieldsForCreateApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>>
      get customFields;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseCustomFieldsForCreateApiResponseActions._();

  factory GetCaseCustomFieldsForCreateApiResponseActions(
          GetCaseCustomFieldsForCreateApiResponseActionsOptions options) =>
      _$GetCaseCustomFieldsForCreateApiResponseActions(options);
}
