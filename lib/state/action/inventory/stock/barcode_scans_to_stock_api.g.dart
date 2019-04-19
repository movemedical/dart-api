// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode_scans_to_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<BarcodeScansToStockApiRequest>,
        ApiResult<BarcodeScansToStockApiResponse>>,
    CommandStateBuilder<ApiCommand<BarcodeScansToStockApiRequest>,
        ApiResult<BarcodeScansToStockApiResponse>>,
    BarcodeScansToStockApi> BarcodeScansToStockApiOptions();

class _$BarcodeScansToStockApi extends BarcodeScansToStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<BarcodeScansToStockApiRequest>,
          ApiResult<BarcodeScansToStockApiResponse>>,
      CommandStateBuilder<ApiCommand<BarcodeScansToStockApiRequest>,
          ApiResult<BarcodeScansToStockApiResponse>>,
      BarcodeScansToStockApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<BarcodeScansToStockApiRequest>,
          ApiResult<BarcodeScansToStockApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<BarcodeScansToStockApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<BarcodeScansToStockApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$BarcodeScansToStockApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<BarcodeScansToStockApiRequest>,
                    ApiResult<BarcodeScansToStockApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<BarcodeScansToStockApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<BarcodeScansToStockApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$BarcodeScansToStockApi(BarcodeScansToStockApiOptions options) =>
      _$BarcodeScansToStockApi._(options());

  @override
  CommandState<ApiCommand<BarcodeScansToStockApiRequest>,
          ApiResult<BarcodeScansToStockApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<BarcodeScansToStockApiRequest>,
          ApiResult<BarcodeScansToStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<BarcodeScansToStockApiRequest>,
          ApiResult<BarcodeScansToStockApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<BarcodeScansToStockApiRequest>,
          ApiResult<BarcodeScansToStockApiResponse>>();

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
  ApiCommandBuilder<BarcodeScansToStockApiRequest> newCommandBuilder() =>
      ApiCommand<BarcodeScansToStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<BarcodeScansToStockApiResponse> newResultBuilder() =>
      ApiResult<BarcodeScansToStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  BarcodeScansToStockApiRequestBuilder newCommandPayloadBuilder() =>
      BarcodeScansToStockApiRequest().toBuilder();

  @override
  BarcodeScansToStockApiResponseBuilder newResultPayloadBuilder() =>
      BarcodeScansToStockApiResponse().toBuilder();

  @override
  Serializer<BarcodeScansToStockApiRequest> get commandPayloadSerializer =>
      BarcodeScansToStockApiRequest.serializer;

  @override
  Serializer<BarcodeScansToStockApiResponse> get resultPayloadSerializer =>
      BarcodeScansToStockApiResponse.serializer;
}
