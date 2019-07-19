// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_export_logs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListExportLogsApiRequest>,
        ApiResult<ListExportLogsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListExportLogsApiRequest>,
        ApiResult<ListExportLogsApiResponse>>,
    ListExportLogsApi> ListExportLogsApiOptions();

class _$ListExportLogsApi extends ListExportLogsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>,
      ListExportLogsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListExportLogsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListExportLogsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListExportLogsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListExportLogsApiRequest>,
                    ApiResult<ListExportLogsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListExportLogsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListExportLogsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListExportLogsApi(ListExportLogsApiOptions options) =>
      _$ListExportLogsApi._(options());

  @override
  CommandState<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>();

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
  ApiCommandBuilder<ListExportLogsApiRequest> newCommandBuilder() =>
      ApiCommand<ListExportLogsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListExportLogsApiResponse> newResultBuilder() =>
      ApiResult<ListExportLogsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListExportLogsApiRequestBuilder newCommandPayloadBuilder() =>
      ListExportLogsApiRequest().toBuilder();

  @override
  ListExportLogsApiResponseBuilder newResultPayloadBuilder() =>
      ListExportLogsApiResponse().toBuilder();

  @override
  Serializer<ListExportLogsApiRequest> get commandPayloadSerializer =>
      ListExportLogsApiRequest.serializer;

  @override
  Serializer<ListExportLogsApiResponse> get resultPayloadSerializer =>
      ListExportLogsApiResponse.serializer;
}
