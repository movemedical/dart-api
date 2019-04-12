// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ResolveIntegrationIssueApiRequest>,
        ApiResult<Nothing>>,
    ResolveIntegrationIssueApi> ResolveIntegrationIssueApiOptions();

class _$ResolveIntegrationIssueApi extends ResolveIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Nothing>>,
      ResolveIntegrationIssueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Nothing>, ResolveIntegrationIssueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Nothing>,
          ResolveIntegrationIssueApi,
          Command<ApiCommand<ResolveIntegrationIssueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Nothing>,
          ResolveIntegrationIssueApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Nothing>,
          ResolveIntegrationIssueApi,
          CommandProgress>> $progress;

  _$ResolveIntegrationIssueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Nothing>,
                ResolveIntegrationIssueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ResolveIntegrationIssueApiRequest>,
                    ApiResult<Nothing>,
                    ResolveIntegrationIssueApi,
                    Command<ApiCommand<ResolveIntegrationIssueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ResolveIntegrationIssueApiRequest>,
                    ApiResult<Nothing>,
                    ResolveIntegrationIssueApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ResolveIntegrationIssueApiRequest>,
                ApiResult<Nothing>,
                ResolveIntegrationIssueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ResolveIntegrationIssueApi(
          ResolveIntegrationIssueApiOptions options) =>
      _$ResolveIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<ResolveIntegrationIssueApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ResolveIntegrationIssueApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ResolveIntegrationIssueApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(ResolveIntegrationIssueApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<ResolveIntegrationIssueApiRequest> newCommandBuilder() =>
      ApiCommand<ResolveIntegrationIssueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ResolveIntegrationIssueApiRequestBuilder newCommandPayloadBuilder() =>
      ResolveIntegrationIssueApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ResolveIntegrationIssueApiRequest> get commandPayloadSerializer =>
      ResolveIntegrationIssueApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
