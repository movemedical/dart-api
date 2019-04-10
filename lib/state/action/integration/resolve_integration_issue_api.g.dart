// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ResolveIntegrationIssueApiRequest>,
        ApiResult<Empty>>,
    ResolveIntegrationIssueApi> ResolveIntegrationIssueApiOptions();

class _$ResolveIntegrationIssueApi extends ResolveIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Empty>>,
      ResolveIntegrationIssueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Empty>, ResolveIntegrationIssueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Empty>,
          ResolveIntegrationIssueApi,
          Command<ApiCommand<ResolveIntegrationIssueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Empty>,
          ResolveIntegrationIssueApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Empty>,
          ResolveIntegrationIssueApi,
          CommandProgress>> $progress;

  _$ResolveIntegrationIssueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Empty>,
                ResolveIntegrationIssueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ResolveIntegrationIssueApiRequest>,
                    ApiResult<Empty>,
                    ResolveIntegrationIssueApi,
                    Command<ApiCommand<ResolveIntegrationIssueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ResolveIntegrationIssueApiRequest>,
                    ApiResult<Empty>,
                    ResolveIntegrationIssueApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Empty>,
                ResolveIntegrationIssueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ResolveIntegrationIssueApi(
          ResolveIntegrationIssueApiOptions options) =>
      _$ResolveIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<ResolveIntegrationIssueApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ResolveIntegrationIssueApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateResolveIntegrationIssueApi> get $serializer => CommandStateResolveIntegrationIssueApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ResolveIntegrationIssueApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ResolveIntegrationIssueApiRequest> newCommandBuilder() =>
      ApiCommand<ResolveIntegrationIssueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ResolveIntegrationIssueApiRequestBuilder newCommandPayloadBuilder() =>
      ResolveIntegrationIssueApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ResolveIntegrationIssueApiRequest> get commandPayloadSerializer =>
      ResolveIntegrationIssueApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
