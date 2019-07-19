// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_export_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestStockExportDocApiRequest>,
        ApiResult<RequestStockExportDocApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestStockExportDocApiRequest>,
        ApiResult<RequestStockExportDocApiResponse>>,
    RequestStockExportDocApi> RequestStockExportDocApiOptions();

class _$RequestStockExportDocApi extends RequestStockExportDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>,
      RequestStockExportDocApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RequestStockExportDocApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<RequestStockExportDocApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestStockExportDocApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<RequestStockExportDocApiRequest>,
                    ApiResult<RequestStockExportDocApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestStockExportDocApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<RequestStockExportDocApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestStockExportDocApi(RequestStockExportDocApiOptions options) =>
      _$RequestStockExportDocApi._(options());

  @override
  CommandState<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>();

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
  ApiCommandBuilder<RequestStockExportDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestStockExportDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestStockExportDocApiResponse> newResultBuilder() =>
      ApiResult<RequestStockExportDocApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestStockExportDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestStockExportDocApiRequest().toBuilder();

  @override
  RequestStockExportDocApiResponseBuilder newResultPayloadBuilder() =>
      RequestStockExportDocApiResponse().toBuilder();

  @override
  Serializer<RequestStockExportDocApiRequest> get commandPayloadSerializer =>
      RequestStockExportDocApiRequest.serializer;

  @override
  Serializer<RequestStockExportDocApiResponse> get resultPayloadSerializer =>
      RequestStockExportDocApiResponse.serializer;
}
