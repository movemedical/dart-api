// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetStockApiRequest>,
        ApiResult<GetStockApiResponse>>,
    CommandStateBuilder<ApiCommand<GetStockApiRequest>,
        ApiResult<GetStockApiResponse>>,
    GetStockApi> GetStockApiOptions();

class _$GetStockApi extends GetStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>,
      CommandStateBuilder<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>,
      GetStockApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetStockApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetStockApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetStockApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetStockApiRequest>,
                    ApiResult<GetStockApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetStockApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetStockApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetStockApi(GetStockApiOptions options) =>
      _$GetStockApi._(options());

  @override
  CommandState<ApiCommand<GetStockApiRequest>, ApiResult<GetStockApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>();

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
  ApiCommandBuilder<GetStockApiRequest> newCommandBuilder() =>
      ApiCommand<GetStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetStockApiResponse> newResultBuilder() =>
      ApiResult<GetStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetStockApiRequestBuilder newCommandPayloadBuilder() =>
      GetStockApiRequest().toBuilder();

  @override
  GetStockApiResponseBuilder newResultPayloadBuilder() =>
      GetStockApiResponse().toBuilder();

  @override
  Serializer<GetStockApiRequest> get commandPayloadSerializer =>
      GetStockApiRequest.serializer;

  @override
  Serializer<GetStockApiResponse> get resultPayloadSerializer =>
      GetStockApiResponse.serializer;
}
