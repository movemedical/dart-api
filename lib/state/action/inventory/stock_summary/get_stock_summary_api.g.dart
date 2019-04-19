// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_summary_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetStockSummaryApiRequest>,
        ApiResult<GetStockSummaryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetStockSummaryApiRequest>,
        ApiResult<GetStockSummaryApiResponse>>,
    GetStockSummaryApi> GetStockSummaryApiOptions();

class _$GetStockSummaryApi extends GetStockSummaryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>,
      GetStockSummaryApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetStockSummaryApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetStockSummaryApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetStockSummaryApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetStockSummaryApiRequest>,
                    ApiResult<GetStockSummaryApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetStockSummaryApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetStockSummaryApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetStockSummaryApi(GetStockSummaryApiOptions options) =>
      _$GetStockSummaryApi._(options());

  @override
  CommandState<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>();

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
  ApiCommandBuilder<GetStockSummaryApiRequest> newCommandBuilder() =>
      ApiCommand<GetStockSummaryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetStockSummaryApiResponse> newResultBuilder() =>
      ApiResult<GetStockSummaryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetStockSummaryApiRequestBuilder newCommandPayloadBuilder() =>
      GetStockSummaryApiRequest().toBuilder();

  @override
  GetStockSummaryApiResponseBuilder newResultPayloadBuilder() =>
      GetStockSummaryApiResponse().toBuilder();

  @override
  Serializer<GetStockSummaryApiRequest> get commandPayloadSerializer =>
      GetStockSummaryApiRequest.serializer;

  @override
  Serializer<GetStockSummaryApiResponse> get resultPayloadSerializer =>
      GetStockSummaryApiResponse.serializer;
}
