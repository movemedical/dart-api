// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetStockOrderApiRequest>,
        ApiResult<GetStockOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<GetStockOrderApiRequest>,
        ApiResult<GetStockOrderApiResponse>>,
    GetStockOrderApi> GetStockOrderApiOptions();

class _$GetStockOrderApi extends GetStockOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>,
      GetStockOrderApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetStockOrderApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetStockOrderApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetStockOrderApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetStockOrderApiRequest>,
                    ApiResult<GetStockOrderApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetStockOrderApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetStockOrderApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetStockOrderApi(GetStockOrderApiOptions options) =>
      _$GetStockOrderApi._(options());

  @override
  CommandState<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>();

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
  ApiCommandBuilder<GetStockOrderApiRequest> newCommandBuilder() =>
      ApiCommand<GetStockOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetStockOrderApiResponse> newResultBuilder() =>
      ApiResult<GetStockOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetStockOrderApiRequestBuilder newCommandPayloadBuilder() =>
      GetStockOrderApiRequest().toBuilder();

  @override
  GetStockOrderApiResponseBuilder newResultPayloadBuilder() =>
      GetStockOrderApiResponse().toBuilder();

  @override
  Serializer<GetStockOrderApiRequest> get commandPayloadSerializer =>
      GetStockOrderApiRequest.serializer;

  @override
  Serializer<GetStockOrderApiResponse> get resultPayloadSerializer =>
      GetStockOrderApiResponse.serializer;
}
