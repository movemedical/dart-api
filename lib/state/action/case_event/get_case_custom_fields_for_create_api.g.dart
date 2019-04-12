// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_custom_fields_for_create_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
        ApiResult<GetCaseCustomFieldsForCreateApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
        ApiResult<GetCaseCustomFieldsForCreateApiResponse>>,
    GetCaseCustomFieldsForCreateApi> GetCaseCustomFieldsForCreateApiOptions();

class _$GetCaseCustomFieldsForCreateApi
    extends GetCaseCustomFieldsForCreateApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>,
      GetCaseCustomFieldsForCreateApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>,
          GetCaseCustomFieldsForCreateApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
              ApiResult<GetCaseCustomFieldsForCreateApiResponse>,
              GetCaseCustomFieldsForCreateApi,
              Command<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>,
          GetCaseCustomFieldsForCreateApi,
          CommandResult<
              ApiResult<GetCaseCustomFieldsForCreateApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>,
          GetCaseCustomFieldsForCreateApi,
          CommandProgress>> $progress;

  _$GetCaseCustomFieldsForCreateApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
                    ApiResult<GetCaseCustomFieldsForCreateApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
                ApiResult<GetCaseCustomFieldsForCreateApiResponse>,
                GetCaseCustomFieldsForCreateApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
                    ApiResult<GetCaseCustomFieldsForCreateApiResponse>,
                    GetCaseCustomFieldsForCreateApi,
                    Command<
                        ApiCommand<GetCaseCustomFieldsForCreateApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
                    ApiResult<GetCaseCustomFieldsForCreateApiResponse>,
                    GetCaseCustomFieldsForCreateApi,
                    CommandResult<
                        ApiResult<GetCaseCustomFieldsForCreateApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
                ApiResult<GetCaseCustomFieldsForCreateApiResponse>,
                GetCaseCustomFieldsForCreateApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetCaseCustomFieldsForCreateApi(
          GetCaseCustomFieldsForCreateApiOptions options) =>
      _$GetCaseCustomFieldsForCreateApi._(options());

  @override
  CommandState<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>
      get $initial => CommandState<
          ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(GetCaseCustomFieldsForCreateApiRequest)]),
        FullType(ApiResult, [FullType(GetCaseCustomFieldsForCreateApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetCaseCustomFieldsForCreateApiRequest>
      newCommandBuilder() =>
          ApiCommand<GetCaseCustomFieldsForCreateApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetCaseCustomFieldsForCreateApiResponse>
      newResultBuilder() =>
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetCaseCustomFieldsForCreateApiRequestBuilder newCommandPayloadBuilder() =>
      GetCaseCustomFieldsForCreateApiRequest().toBuilder();

  @override
  GetCaseCustomFieldsForCreateApiResponseBuilder newResultPayloadBuilder() =>
      GetCaseCustomFieldsForCreateApiResponse().toBuilder();

  @override
  Serializer<GetCaseCustomFieldsForCreateApiRequest>
      get commandPayloadSerializer =>
          GetCaseCustomFieldsForCreateApiRequest.serializer;

  @override
  Serializer<GetCaseCustomFieldsForCreateApiResponse>
      get resultPayloadSerializer =>
          GetCaseCustomFieldsForCreateApiResponse.serializer;
}
