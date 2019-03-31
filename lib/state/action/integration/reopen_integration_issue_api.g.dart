// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reopen_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ReopenIntegrationIssueApiRequest>,
        ApiResult<Null>>,
    ReopenIntegrationIssueApi> ReopenIntegrationIssueApiOptions();

class _$ReopenIntegrationIssueApi extends ReopenIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>>,
      ReopenIntegrationIssueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>, ReopenIntegrationIssueApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>, ReopenIntegrationIssueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>,
          ReopenIntegrationIssueApi,
          Command<ApiCommand<ReopenIntegrationIssueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>,
          ReopenIntegrationIssueApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>, ReopenIntegrationIssueApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>, ReopenIntegrationIssueApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>,
          ReopenIntegrationIssueApi,
          CommandProgress>> $progress;

  _$ReopenIntegrationIssueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReopenIntegrationIssueApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReopenIntegrationIssueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ReopenIntegrationIssueApiRequest>,
                    ApiResult<Null>,
                    ReopenIntegrationIssueApi,
                    Command<ApiCommand<ReopenIntegrationIssueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReopenIntegrationIssueApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReopenIntegrationIssueApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReopenIntegrationIssueApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReopenIntegrationIssueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ReopenIntegrationIssueApi(
          ReopenIntegrationIssueApiOptions options) =>
      _$ReopenIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ReopenIntegrationIssueApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateReopenIntegrationIssueApi> get $serializer => CommandStateReopenIntegrationIssueApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ReopenIntegrationIssueApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
