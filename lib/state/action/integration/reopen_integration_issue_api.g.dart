// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reopen_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ReopenIntegrationIssueApiRequest>,
        ApiResult<Nothing>>,
    ReopenIntegrationIssueApi> ReopenIntegrationIssueApiOptions();

class _$ReopenIntegrationIssueApi extends ReopenIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Nothing>>,
      ReopenIntegrationIssueApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ReopenIntegrationIssueApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ReopenIntegrationIssueApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ReopenIntegrationIssueApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ReopenIntegrationIssueApi(
          ReopenIntegrationIssueApiOptions options) =>
      _$ReopenIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<ReopenIntegrationIssueApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<ReopenIntegrationIssueApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ReopenIntegrationIssueApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ReopenIntegrationIssueApiRequest>, ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<ReopenIntegrationIssueApiRequest> newCommandBuilder() =>
      ApiCommand<ReopenIntegrationIssueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ReopenIntegrationIssueApiRequestBuilder newCommandPayloadBuilder() =>
      ReopenIntegrationIssueApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ReopenIntegrationIssueApiRequest> get commandPayloadSerializer =>
      ReopenIntegrationIssueApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
