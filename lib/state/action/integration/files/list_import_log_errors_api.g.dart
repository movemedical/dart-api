// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_log_errors_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
        ApiResult<ListImportLogErrorsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListImportLogErrorsApiRequest>,
        ApiResult<ListImportLogErrorsApiResponse>>,
    ListImportLogErrorsApi> ListImportLogErrorsApiOptions();

class _$ListImportLogErrorsApi extends ListImportLogErrorsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>,
      ListImportLogErrorsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListImportLogErrorsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListImportLogErrorsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListImportLogErrorsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
                    ApiResult<ListImportLogErrorsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListImportLogErrorsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListImportLogErrorsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListImportLogErrorsApi(ListImportLogErrorsApiOptions options) =>
      _$ListImportLogErrorsApi._(options());

  @override
  CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>();

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
  ApiCommandBuilder<ListImportLogErrorsApiRequest> newCommandBuilder() =>
      ApiCommand<ListImportLogErrorsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListImportLogErrorsApiResponse> newResultBuilder() =>
      ApiResult<ListImportLogErrorsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListImportLogErrorsApiRequestBuilder newCommandPayloadBuilder() =>
      ListImportLogErrorsApiRequest().toBuilder();

  @override
  ListImportLogErrorsApiResponseBuilder newResultPayloadBuilder() =>
      ListImportLogErrorsApiResponse().toBuilder();

  @override
  Serializer<ListImportLogErrorsApiRequest> get commandPayloadSerializer =>
      ListImportLogErrorsApiRequest.serializer;

  @override
  Serializer<ListImportLogErrorsApiResponse> get resultPayloadSerializer =>
      ListImportLogErrorsApiResponse.serializer;
}
