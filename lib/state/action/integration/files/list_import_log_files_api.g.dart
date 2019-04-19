// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_log_files_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListImportLogFilesApiRequest>,
        ApiResult<ListImportLogFilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListImportLogFilesApiRequest>,
        ApiResult<ListImportLogFilesApiResponse>>,
    ListImportLogFilesApi> ListImportLogFilesApiOptions();

class _$ListImportLogFilesApi extends ListImportLogFilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>,
      ListImportLogFilesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListImportLogFilesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListImportLogFilesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListImportLogFilesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListImportLogFilesApiRequest>,
                    ApiResult<ListImportLogFilesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListImportLogFilesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListImportLogFilesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListImportLogFilesApi(ListImportLogFilesApiOptions options) =>
      _$ListImportLogFilesApi._(options());

  @override
  CommandState<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>();

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
  ApiCommandBuilder<ListImportLogFilesApiRequest> newCommandBuilder() =>
      ApiCommand<ListImportLogFilesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListImportLogFilesApiResponse> newResultBuilder() =>
      ApiResult<ListImportLogFilesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListImportLogFilesApiRequestBuilder newCommandPayloadBuilder() =>
      ListImportLogFilesApiRequest().toBuilder();

  @override
  ListImportLogFilesApiResponseBuilder newResultPayloadBuilder() =>
      ListImportLogFilesApiResponse().toBuilder();

  @override
  Serializer<ListImportLogFilesApiRequest> get commandPayloadSerializer =>
      ListImportLogFilesApiRequest.serializer;

  @override
  Serializer<ListImportLogFilesApiResponse> get resultPayloadSerializer =>
      ListImportLogFilesApiResponse.serializer;
}
