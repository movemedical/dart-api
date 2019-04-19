// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_export_log_files_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListExportLogFilesApiRequest>,
        ApiResult<ListExportLogFilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListExportLogFilesApiRequest>,
        ApiResult<ListExportLogFilesApiResponse>>,
    ListExportLogFilesApi> ListExportLogFilesApiOptions();

class _$ListExportLogFilesApi extends ListExportLogFilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListExportLogFilesApiRequest>,
          ApiResult<ListExportLogFilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListExportLogFilesApiRequest>,
          ApiResult<ListExportLogFilesApiResponse>>,
      ListExportLogFilesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListExportLogFilesApiRequest>,
          ApiResult<ListExportLogFilesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListExportLogFilesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListExportLogFilesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListExportLogFilesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListExportLogFilesApiRequest>,
                    ApiResult<ListExportLogFilesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListExportLogFilesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListExportLogFilesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListExportLogFilesApi(ListExportLogFilesApiOptions options) =>
      _$ListExportLogFilesApi._(options());

  @override
  CommandState<ApiCommand<ListExportLogFilesApiRequest>,
          ApiResult<ListExportLogFilesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListExportLogFilesApiRequest>,
          ApiResult<ListExportLogFilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListExportLogFilesApiRequest>,
          ApiResult<ListExportLogFilesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListExportLogFilesApiRequest>,
          ApiResult<ListExportLogFilesApiResponse>>();

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
  ApiCommandBuilder<ListExportLogFilesApiRequest> newCommandBuilder() =>
      ApiCommand<ListExportLogFilesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListExportLogFilesApiResponse> newResultBuilder() =>
      ApiResult<ListExportLogFilesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListExportLogFilesApiRequestBuilder newCommandPayloadBuilder() =>
      ListExportLogFilesApiRequest().toBuilder();

  @override
  ListExportLogFilesApiResponseBuilder newResultPayloadBuilder() =>
      ListExportLogFilesApiResponse().toBuilder();

  @override
  Serializer<ListExportLogFilesApiRequest> get commandPayloadSerializer =>
      ListExportLogFilesApiRequest.serializer;

  @override
  Serializer<ListExportLogFilesApiResponse> get resultPayloadSerializer =>
      ListExportLogFilesApiResponse.serializer;
}
