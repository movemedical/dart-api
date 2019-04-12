// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetIntegrationIssueApiRequest>,
        ApiResult<GetIntegrationIssueApiResponse>>,
    CommandStateBuilder<ApiCommand<GetIntegrationIssueApiRequest>,
        ApiResult<GetIntegrationIssueApiResponse>>,
    GetIntegrationIssueApi> GetIntegrationIssueApiOptions();

class _$GetIntegrationIssueApi extends GetIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>>,
      CommandStateBuilder<ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>>,
      GetIntegrationIssueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>,
          GetIntegrationIssueApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>,
          GetIntegrationIssueApi,
          Command<ApiCommand<GetIntegrationIssueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>,
          GetIntegrationIssueApi,
          CommandResult<ApiResult<GetIntegrationIssueApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>,
          GetIntegrationIssueApi,
          CommandProgress>> $progress;

  _$GetIntegrationIssueApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetIntegrationIssueApiRequest>,
                    ApiResult<GetIntegrationIssueApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetIntegrationIssueApiRequest>,
                ApiResult<GetIntegrationIssueApiResponse>,
                GetIntegrationIssueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetIntegrationIssueApiRequest>,
                    ApiResult<GetIntegrationIssueApiResponse>,
                    GetIntegrationIssueApi,
                    Command<ApiCommand<GetIntegrationIssueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetIntegrationIssueApiRequest>,
                    ApiResult<GetIntegrationIssueApiResponse>,
                    GetIntegrationIssueApi,
                    CommandResult<ApiResult<GetIntegrationIssueApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetIntegrationIssueApiRequest>,
                ApiResult<GetIntegrationIssueApiResponse>,
                GetIntegrationIssueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetIntegrationIssueApi(GetIntegrationIssueApiOptions options) =>
      _$GetIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>>
      get $initial => CommandState<ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetIntegrationIssueApiRequest>,
          ApiResult<GetIntegrationIssueApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetIntegrationIssueApiRequest)]),
        FullType(ApiResult, [FullType(GetIntegrationIssueApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetIntegrationIssueApiRequest> newCommandBuilder() =>
      ApiCommand<GetIntegrationIssueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetIntegrationIssueApiResponse> newResultBuilder() =>
      ApiResult<GetIntegrationIssueApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetIntegrationIssueApiRequestBuilder newCommandPayloadBuilder() =>
      GetIntegrationIssueApiRequest().toBuilder();

  @override
  GetIntegrationIssueApiResponseBuilder newResultPayloadBuilder() =>
      GetIntegrationIssueApiResponse().toBuilder();

  @override
  Serializer<GetIntegrationIssueApiRequest> get commandPayloadSerializer =>
      GetIntegrationIssueApiRequest.serializer;

  @override
  Serializer<GetIntegrationIssueApiResponse> get resultPayloadSerializer =>
      GetIntegrationIssueApiResponse.serializer;
}
