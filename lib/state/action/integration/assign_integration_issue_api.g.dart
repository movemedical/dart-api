// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AssignIntegrationIssueApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AssignIntegrationIssueApiRequest>,
        ApiResult<Nothing>>,
    AssignIntegrationIssueApi> AssignIntegrationIssueApiOptions();

class _$AssignIntegrationIssueApi extends AssignIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Nothing>>,
      AssignIntegrationIssueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Nothing>, AssignIntegrationIssueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Nothing>,
          AssignIntegrationIssueApi,
          Command<ApiCommand<AssignIntegrationIssueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Nothing>,
          AssignIntegrationIssueApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Nothing>,
          AssignIntegrationIssueApi,
          CommandProgress>> $progress;

  _$AssignIntegrationIssueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AssignIntegrationIssueApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AssignIntegrationIssueApiRequest>,
                ApiResult<Nothing>,
                AssignIntegrationIssueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AssignIntegrationIssueApiRequest>,
                    ApiResult<Nothing>,
                    AssignIntegrationIssueApi,
                    Command<ApiCommand<AssignIntegrationIssueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AssignIntegrationIssueApiRequest>,
                    ApiResult<Nothing>,
                    AssignIntegrationIssueApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AssignIntegrationIssueApiRequest>,
                ApiResult<Nothing>,
                AssignIntegrationIssueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AssignIntegrationIssueApi(
          AssignIntegrationIssueApiOptions options) =>
      _$AssignIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<AssignIntegrationIssueApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AssignIntegrationIssueApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AssignIntegrationIssueApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(AssignIntegrationIssueApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AssignIntegrationIssueApiRequest> newCommandBuilder() =>
      ApiCommand<AssignIntegrationIssueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AssignIntegrationIssueApiRequestBuilder newCommandPayloadBuilder() =>
      AssignIntegrationIssueApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AssignIntegrationIssueApiRequest> get commandPayloadSerializer =>
      AssignIntegrationIssueApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
