// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reprocess_integration_issue_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ReprocessIntegrationIssueApiRequest>,
        ApiResult<Nothing>>,
    ReprocessIntegrationIssueApi> ReprocessIntegrationIssueApiOptions();

class _$ReprocessIntegrationIssueApi extends ReprocessIntegrationIssueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Nothing>>,
      ReprocessIntegrationIssueApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ReprocessIntegrationIssueApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ReprocessIntegrationIssueApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ReprocessIntegrationIssueApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ReprocessIntegrationIssueApi(
          ReprocessIntegrationIssueApiOptions options) =>
      _$ReprocessIntegrationIssueApi._(options());

  @override
  CommandState<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ReprocessIntegrationIssueApiRequest>,
          ApiResult<Nothing>>();

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
  ApiCommandBuilder<ReprocessIntegrationIssueApiRequest> newCommandBuilder() =>
      ApiCommand<ReprocessIntegrationIssueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ReprocessIntegrationIssueApiRequestBuilder newCommandPayloadBuilder() =>
      ReprocessIntegrationIssueApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ReprocessIntegrationIssueApiRequest>
      get commandPayloadSerializer =>
          ReprocessIntegrationIssueApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
