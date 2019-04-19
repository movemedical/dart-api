// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_integration_issues_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
        ApiResult<ListIntegrationIssuesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListIntegrationIssuesApiRequest>,
        ApiResult<ListIntegrationIssuesApiResponse>>,
    ListIntegrationIssuesApi> ListIntegrationIssuesApiOptions();

class _$ListIntegrationIssuesApi extends ListIntegrationIssuesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>,
      ListIntegrationIssuesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListIntegrationIssuesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListIntegrationIssuesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListIntegrationIssuesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
                    ApiResult<ListIntegrationIssuesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListIntegrationIssuesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListIntegrationIssuesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListIntegrationIssuesApi(ListIntegrationIssuesApiOptions options) =>
      _$ListIntegrationIssuesApi._(options());

  @override
  CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>();

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
  ApiCommandBuilder<ListIntegrationIssuesApiRequest> newCommandBuilder() =>
      ApiCommand<ListIntegrationIssuesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListIntegrationIssuesApiResponse> newResultBuilder() =>
      ApiResult<ListIntegrationIssuesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListIntegrationIssuesApiRequestBuilder newCommandPayloadBuilder() =>
      ListIntegrationIssuesApiRequest().toBuilder();

  @override
  ListIntegrationIssuesApiResponseBuilder newResultPayloadBuilder() =>
      ListIntegrationIssuesApiResponse().toBuilder();

  @override
  Serializer<ListIntegrationIssuesApiRequest> get commandPayloadSerializer =>
      ListIntegrationIssuesApiRequest.serializer;

  @override
  Serializer<ListIntegrationIssuesApiResponse> get resultPayloadSerializer =>
      ListIntegrationIssuesApiResponse.serializer;
}
