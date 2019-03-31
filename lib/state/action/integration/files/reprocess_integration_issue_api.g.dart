// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reprocess_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ReprocessIntegrationIssueApiRequest>,
        ApiResult<Null>>,
    ReprocessIntegrationIssueApi> ReprocessIntegrationIssueApiOptions();

class _$ReprocessIntegrationIssueApi extends ReprocessIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>>,
      ReprocessIntegrationIssueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>, ReprocessIntegrationIssueApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>, ReprocessIntegrationIssueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>,
          ReprocessIntegrationIssueApi,
          Command<ApiCommand<ReprocessIntegrationIssueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>,
          ReprocessIntegrationIssueApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>, ReprocessIntegrationIssueApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>, ReprocessIntegrationIssueApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>,
          ReprocessIntegrationIssueApi,
          CommandProgress>> $progress;

  _$ReprocessIntegrationIssueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReprocessIntegrationIssueApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReprocessIntegrationIssueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ReprocessIntegrationIssueApiRequest>,
                    ApiResult<Null>,
                    ReprocessIntegrationIssueApi,
                    Command<ApiCommand<ReprocessIntegrationIssueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReprocessIntegrationIssueApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReprocessIntegrationIssueApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReprocessIntegrationIssueApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ReprocessIntegrationIssueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ReprocessIntegrationIssueApi(
          ReprocessIntegrationIssueApiOptions options) =>
      _$ReprocessIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<ReprocessIntegrationIssueApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ReprocessIntegrationIssueApiRequest>, ApiResult<Null>>();

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
        FullType(ApiResult, [FullType(Null)])
      ]);
}
