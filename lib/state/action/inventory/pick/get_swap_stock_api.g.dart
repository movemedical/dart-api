// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_swap_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetSwapStockApiRequest>,
        ApiResult<GetSwapStockApiResponse>>,
    CommandStateBuilder<ApiCommand<GetSwapStockApiRequest>,
        ApiResult<GetSwapStockApiResponse>>,
    GetSwapStockApi> GetSwapStockApiOptions();

class _$GetSwapStockApi extends GetSwapStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetSwapStockApiRequest>,
          ApiResult<GetSwapStockApiResponse>>,
      CommandStateBuilder<ApiCommand<GetSwapStockApiRequest>,
          ApiResult<GetSwapStockApiResponse>>,
      GetSwapStockApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetSwapStockApiRequest>,
          ApiResult<GetSwapStockApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetSwapStockApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetSwapStockApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetSwapStockApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetSwapStockApiRequest>,
                    ApiResult<GetSwapStockApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetSwapStockApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetSwapStockApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetSwapStockApi(GetSwapStockApiOptions options) =>
      _$GetSwapStockApi._(options());

  @override
  CommandState<ApiCommand<GetSwapStockApiRequest>,
          ApiResult<GetSwapStockApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetSwapStockApiRequest>,
          ApiResult<GetSwapStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetSwapStockApiRequest>,
          ApiResult<GetSwapStockApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetSwapStockApiRequest>,
          ApiResult<GetSwapStockApiResponse>>();

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
  ApiCommandBuilder<GetSwapStockApiRequest> newCommandBuilder() =>
      ApiCommand<GetSwapStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetSwapStockApiResponse> newResultBuilder() =>
      ApiResult<GetSwapStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetSwapStockApiRequestBuilder newCommandPayloadBuilder() =>
      GetSwapStockApiRequest().toBuilder();

  @override
  GetSwapStockApiResponseBuilder newResultPayloadBuilder() =>
      GetSwapStockApiResponse().toBuilder();

  @override
  Serializer<GetSwapStockApiRequest> get commandPayloadSerializer =>
      GetSwapStockApiRequest.serializer;

  @override
  Serializer<GetSwapStockApiResponse> get resultPayloadSerializer =>
      GetSwapStockApiResponse.serializer;
}
