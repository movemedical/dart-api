// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_files_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAuditFilesApiRequest>,
        ApiResult<ListAuditFilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAuditFilesApiRequest>,
        ApiResult<ListAuditFilesApiResponse>>,
    ListAuditFilesApi> ListAuditFilesApiOptions();

class _$ListAuditFilesApi extends ListAuditFilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>,
      ListAuditFilesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListAuditFilesApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListAuditFilesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListAuditFilesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListAuditFilesApiRequest>,
                    ApiResult<ListAuditFilesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListAuditFilesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListAuditFilesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListAuditFilesApi(ListAuditFilesApiOptions options) =>
      _$ListAuditFilesApi._(options());

  @override
  CommandState<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>();

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
  ApiCommandBuilder<ListAuditFilesApiRequest> newCommandBuilder() =>
      ApiCommand<ListAuditFilesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAuditFilesApiResponse> newResultBuilder() =>
      ApiResult<ListAuditFilesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAuditFilesApiRequestBuilder newCommandPayloadBuilder() =>
      ListAuditFilesApiRequest().toBuilder();

  @override
  ListAuditFilesApiResponseBuilder newResultPayloadBuilder() =>
      ListAuditFilesApiResponse().toBuilder();

  @override
  Serializer<ListAuditFilesApiRequest> get commandPayloadSerializer =>
      ListAuditFilesApiRequest.serializer;

  @override
  Serializer<ListAuditFilesApiResponse> get resultPayloadSerializer =>
      ListAuditFilesApiResponse.serializer;
}
