// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_entries_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAuditEntriesApiRequest>,
        ApiResult<ListAuditEntriesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAuditEntriesApiRequest>,
        ApiResult<ListAuditEntriesApiResponse>>,
    ListAuditEntriesApi> ListAuditEntriesApiOptions();

class _$ListAuditEntriesApi extends ListAuditEntriesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>,
      ListAuditEntriesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListAuditEntriesApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListAuditEntriesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListAuditEntriesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListAuditEntriesApiRequest>,
                    ApiResult<ListAuditEntriesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListAuditEntriesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListAuditEntriesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListAuditEntriesApi(ListAuditEntriesApiOptions options) =>
      _$ListAuditEntriesApi._(options());

  @override
  CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>();

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
  ApiCommandBuilder<ListAuditEntriesApiRequest> newCommandBuilder() =>
      ApiCommand<ListAuditEntriesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAuditEntriesApiResponse> newResultBuilder() =>
      ApiResult<ListAuditEntriesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAuditEntriesApiRequestBuilder newCommandPayloadBuilder() =>
      ListAuditEntriesApiRequest().toBuilder();

  @override
  ListAuditEntriesApiResponseBuilder newResultPayloadBuilder() =>
      ListAuditEntriesApiResponse().toBuilder();

  @override
  Serializer<ListAuditEntriesApiRequest> get commandPayloadSerializer =>
      ListAuditEntriesApiRequest.serializer;

  @override
  Serializer<ListAuditEntriesApiResponse> get resultPayloadSerializer =>
      ListAuditEntriesApiResponse.serializer;
}
