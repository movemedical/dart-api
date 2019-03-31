// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AssignIntegrationIssueApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AssignIntegrationIssueApiRequest>,
        ApiResult<Null>>,
    AssignIntegrationIssueApi> AssignIntegrationIssueApiOptions();

class _$AssignIntegrationIssueApi extends AssignIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>>,
      AssignIntegrationIssueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>, AssignIntegrationIssueApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>, AssignIntegrationIssueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>,
          AssignIntegrationIssueApi,
          Command<ApiCommand<AssignIntegrationIssueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>,
          AssignIntegrationIssueApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>, AssignIntegrationIssueApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>, AssignIntegrationIssueApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>,
          AssignIntegrationIssueApi,
          CommandProgress>> $progress;

  _$AssignIntegrationIssueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AssignIntegrationIssueApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AssignIntegrationIssueApiRequest>,
                ApiResult<Null>,
                AssignIntegrationIssueApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AssignIntegrationIssueApiRequest>,
                ApiResult<Null>,
                AssignIntegrationIssueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AssignIntegrationIssueApiRequest>,
                    ApiResult<Null>,
                    AssignIntegrationIssueApi,
                    Command<ApiCommand<AssignIntegrationIssueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AssignIntegrationIssueApiRequest>,
                ApiResult<Null>,
                AssignIntegrationIssueApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AssignIntegrationIssueApiRequest>,
                ApiResult<Null>,
                AssignIntegrationIssueApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AssignIntegrationIssueApiRequest>,
                ApiResult<Null>,
                AssignIntegrationIssueApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AssignIntegrationIssueApiRequest>,
                ApiResult<Null>,
                AssignIntegrationIssueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AssignIntegrationIssueApi(
          AssignIntegrationIssueApiOptions options) =>
      _$AssignIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<AssignIntegrationIssueApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AssignIntegrationIssueApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateAssignIntegrationIssueApi> get $serializer => CommandStateAssignIntegrationIssueApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AssignIntegrationIssueApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
