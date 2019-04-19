// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_barcode_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestStockBarcodeDocApiRequest>,
        ApiResult<RequestStockBarcodeDocApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestStockBarcodeDocApiRequest>,
        ApiResult<RequestStockBarcodeDocApiResponse>>,
    RequestStockBarcodeDocApi> RequestStockBarcodeDocApiOptions();

class _$RequestStockBarcodeDocApi extends RequestStockBarcodeDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestStockBarcodeDocApiRequest>,
          ApiResult<RequestStockBarcodeDocApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestStockBarcodeDocApiRequest>,
          ApiResult<RequestStockBarcodeDocApiResponse>>,
      RequestStockBarcodeDocApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestStockBarcodeDocApiRequest>,
          ApiResult<RequestStockBarcodeDocApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RequestStockBarcodeDocApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<RequestStockBarcodeDocApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestStockBarcodeDocApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<RequestStockBarcodeDocApiRequest>,
                    ApiResult<RequestStockBarcodeDocApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestStockBarcodeDocApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<RequestStockBarcodeDocApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestStockBarcodeDocApi(
          RequestStockBarcodeDocApiOptions options) =>
      _$RequestStockBarcodeDocApi._(options());

  @override
  CommandState<ApiCommand<RequestStockBarcodeDocApiRequest>,
          ApiResult<RequestStockBarcodeDocApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<RequestStockBarcodeDocApiRequest>,
          ApiResult<RequestStockBarcodeDocApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestStockBarcodeDocApiRequest>,
          ApiResult<RequestStockBarcodeDocApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestStockBarcodeDocApiRequest>,
          ApiResult<RequestStockBarcodeDocApiResponse>>();

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
  ApiCommandBuilder<RequestStockBarcodeDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestStockBarcodeDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestStockBarcodeDocApiResponse> newResultBuilder() =>
      ApiResult<RequestStockBarcodeDocApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestStockBarcodeDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestStockBarcodeDocApiRequest().toBuilder();

  @override
  RequestStockBarcodeDocApiResponseBuilder newResultPayloadBuilder() =>
      RequestStockBarcodeDocApiResponse().toBuilder();

  @override
  Serializer<RequestStockBarcodeDocApiRequest> get commandPayloadSerializer =>
      RequestStockBarcodeDocApiRequest.serializer;

  @override
  Serializer<RequestStockBarcodeDocApiResponse> get resultPayloadSerializer =>
      RequestStockBarcodeDocApiResponse.serializer;
}
