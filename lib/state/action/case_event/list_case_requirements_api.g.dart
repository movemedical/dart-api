// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_requirements_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCaseRequirementsApiRequest>,
        ApiResult<ListCaseRequirementsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCaseRequirementsApiRequest>,
        ApiResult<ListCaseRequirementsApiResponse>>,
    ListCaseRequirementsApi> ListCaseRequirementsApiOptions();

class _$ListCaseRequirementsApi extends ListCaseRequirementsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>>,
      ListCaseRequirementsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>,
          ListCaseRequirementsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>,
          ListCaseRequirementsApi,
          Command<ApiCommand<ListCaseRequirementsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>,
          ListCaseRequirementsApi,
          CommandResult<ApiResult<ListCaseRequirementsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>,
          ListCaseRequirementsApi,
          CommandProgress>> $progress;

  _$ListCaseRequirementsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListCaseRequirementsApiRequest>,
                    ApiResult<ListCaseRequirementsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListCaseRequirementsApiRequest>,
                ApiResult<ListCaseRequirementsApiResponse>,
                ListCaseRequirementsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListCaseRequirementsApiRequest>,
                    ApiResult<ListCaseRequirementsApiResponse>,
                    ListCaseRequirementsApi,
                    Command<ApiCommand<ListCaseRequirementsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListCaseRequirementsApiRequest>,
                    ApiResult<ListCaseRequirementsApiResponse>,
                    ListCaseRequirementsApi,
                    CommandResult<ApiResult<ListCaseRequirementsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListCaseRequirementsApiRequest>,
                ApiResult<ListCaseRequirementsApiResponse>,
                ListCaseRequirementsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListCaseRequirementsApi(ListCaseRequirementsApiOptions options) =>
      _$ListCaseRequirementsApi._(options());

  @override
  CommandState<ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>>
      get $initial => CommandState<ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListCaseRequirementsApiRequest>,
          ApiResult<ListCaseRequirementsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListCaseRequirementsApiRequest)]),
        FullType(ApiResult, [FullType(ListCaseRequirementsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListCaseRequirementsApiRequest> newCommandBuilder() =>
      ApiCommand<ListCaseRequirementsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListCaseRequirementsApiResponse> newResultBuilder() =>
      ApiResult<ListCaseRequirementsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListCaseRequirementsApiRequestBuilder newCommandPayloadBuilder() =>
      ListCaseRequirementsApiRequest().toBuilder();

  @override
  ListCaseRequirementsApiResponseBuilder newResultPayloadBuilder() =>
      ListCaseRequirementsApiResponse().toBuilder();

  @override
  Serializer<ListCaseRequirementsApiRequest> get commandPayloadSerializer =>
      ListCaseRequirementsApiRequest.serializer;

  @override
  Serializer<ListCaseRequirementsApiResponse> get resultPayloadSerializer =>
      ListCaseRequirementsApiResponse.serializer;
}
