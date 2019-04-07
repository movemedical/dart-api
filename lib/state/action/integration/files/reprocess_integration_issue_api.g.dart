// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reprocess_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ReprocessIntegrationIssueApiRequest>,
        ApiResult<Empty>>,
    ReprocessIntegrationIssueApi> ReprocessIntegrationIssueApiOptions();

class _$ReprocessIntegrationIssueApi extends ReprocessIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>>,
      ReprocessIntegrationIssueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>, ReprocessIntegrationIssueApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>, ReprocessIntegrationIssueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>,
          ReprocessIntegrationIssueApi,
          Command<ApiCommand<ReprocessIntegrationIssueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>,
          ReprocessIntegrationIssueApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>, ReprocessIntegrationIssueApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>, ReprocessIntegrationIssueApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>,
          ReprocessIntegrationIssueApi,
          CommandProgress>> $progress;

  _$ReprocessIntegrationIssueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Empty>,
                ReprocessIntegrationIssueApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Empty>,
                ReprocessIntegrationIssueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ReprocessIntegrationIssueApiRequest>,
                    ApiResult<Empty>,
                    ReprocessIntegrationIssueApi,
                    Command<ApiCommand<ReprocessIntegrationIssueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ReprocessIntegrationIssueApiRequest>,
                    ApiResult<Empty>,
                    ReprocessIntegrationIssueApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Empty>,
                ReprocessIntegrationIssueApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Empty>,
                ReprocessIntegrationIssueApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Empty>,
                ReprocessIntegrationIssueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ReprocessIntegrationIssueApi(
          ReprocessIntegrationIssueApiOptions options) =>
      _$ReprocessIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<ReprocessIntegrationIssueApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ReprocessIntegrationIssueApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateReprocessIntegrationIssueApi> get $serializer => CommandStateReprocessIntegrationIssueApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ReprocessIntegrationIssueApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ReprocessIntegrationIssueApiRequest> newCommandBuilder() =>
      ApiCommand<ReprocessIntegrationIssueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ReprocessIntegrationIssueApiRequestBuilder newCommandPayloadBuilder() =>
      ReprocessIntegrationIssueApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ReprocessIntegrationIssueApiRequest>
      get commandPayloadSerializer =>
          ReprocessIntegrationIssueApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
