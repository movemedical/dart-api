// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ResolveIntegrationIssueApiRequest>,
        ApiResult<Null>>,
    ResolveIntegrationIssueApi> ResolveIntegrationIssueApiOptions();

class _$ResolveIntegrationIssueApi extends ResolveIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>>,
      ResolveIntegrationIssueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>, ResolveIntegrationIssueApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>, ResolveIntegrationIssueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>,
          ResolveIntegrationIssueApi,
          Command<ApiCommand<ResolveIntegrationIssueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>,
          ResolveIntegrationIssueApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>, ResolveIntegrationIssueApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>, ResolveIntegrationIssueApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>,
          ResolveIntegrationIssueApi,
          CommandProgress>> $progress;

  _$ResolveIntegrationIssueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ResolveIntegrationIssueApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ResolveIntegrationIssueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ResolveIntegrationIssueApiRequest>,
                    ApiResult<Null>,
                    ResolveIntegrationIssueApi,
                    Command<ApiCommand<ResolveIntegrationIssueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ResolveIntegrationIssueApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ResolveIntegrationIssueApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ResolveIntegrationIssueApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Null>,
                ResolveIntegrationIssueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ResolveIntegrationIssueApi(
          ResolveIntegrationIssueApiOptions options) =>
      _$ResolveIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<ResolveIntegrationIssueApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ResolveIntegrationIssueApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateResolveIntegrationIssueApi> get $serializer => CommandStateResolveIntegrationIssueApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ResolveIntegrationIssueApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
