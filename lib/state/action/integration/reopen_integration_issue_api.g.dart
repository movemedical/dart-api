// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reopen_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ReopenIntegrationIssueApiRequest>,
        ApiResult<Empty>>,
    ReopenIntegrationIssueApi> ReopenIntegrationIssueApiOptions();

class _$ReopenIntegrationIssueApi extends ReopenIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Empty>>,
      ReopenIntegrationIssueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Empty>, ReopenIntegrationIssueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Empty>,
          ReopenIntegrationIssueApi,
          Command<ApiCommand<ReopenIntegrationIssueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Empty>,
          ReopenIntegrationIssueApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Empty>,
          ReopenIntegrationIssueApi,
          CommandProgress>> $progress;

  _$ReopenIntegrationIssueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Empty>,
                ReopenIntegrationIssueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ReopenIntegrationIssueApiRequest>,
                    ApiResult<Empty>,
                    ReopenIntegrationIssueApi,
                    Command<ApiCommand<ReopenIntegrationIssueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ReopenIntegrationIssueApiRequest>,
                    ApiResult<Empty>,
                    ReopenIntegrationIssueApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Empty>,
                ReopenIntegrationIssueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ReopenIntegrationIssueApi(
          ReopenIntegrationIssueApiOptions options) =>
      _$ReopenIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ReopenIntegrationIssueApiRequest>, ApiResult<Empty>>();

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

// @override
// Serializer<CommandStateReopenIntegrationIssueApi> get $serializer => CommandStateReopenIntegrationIssueApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ReopenIntegrationIssueApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ReopenIntegrationIssueApiRequest> newCommandBuilder() =>
      ApiCommand<ReopenIntegrationIssueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ReopenIntegrationIssueApiRequestBuilder newCommandPayloadBuilder() =>
      ReopenIntegrationIssueApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ReopenIntegrationIssueApiRequest> get commandPayloadSerializer =>
      ReopenIntegrationIssueApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
