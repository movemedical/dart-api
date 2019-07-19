// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_stock_level_count_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetDashboardStockLevelCountApiRequest>,
        ApiResult<GetDashboardStockLevelCountApiResponse>>,
    CommandStateBuilder<ApiCommand<GetDashboardStockLevelCountApiRequest>,
        ApiResult<GetDashboardStockLevelCountApiResponse>>,
    GetDashboardStockLevelCountApi> GetDashboardStockLevelCountApiOptions();

class _$GetDashboardStockLevelCountApi extends GetDashboardStockLevelCountApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetDashboardStockLevelCountApiRequest>,
          ApiResult<GetDashboardStockLevelCountApiResponse>>,
      CommandStateBuilder<ApiCommand<GetDashboardStockLevelCountApiRequest>,
          ApiResult<GetDashboardStockLevelCountApiResponse>>,
      GetDashboardStockLevelCountApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetDashboardStockLevelCountApiRequest>,
          ApiResult<GetDashboardStockLevelCountApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<GetDashboardStockLevelCountApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetDashboardStockLevelCountApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetDashboardStockLevelCountApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetDashboardStockLevelCountApiRequest>,
                    ApiResult<GetDashboardStockLevelCountApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetDashboardStockLevelCountApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<GetDashboardStockLevelCountApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetDashboardStockLevelCountApi(
          GetDashboardStockLevelCountApiOptions options) =>
      _$GetDashboardStockLevelCountApi._(options());

  @override
  CommandState<ApiCommand<GetDashboardStockLevelCountApiRequest>,
          ApiResult<GetDashboardStockLevelCountApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetDashboardStockLevelCountApiRequest>,
          ApiResult<GetDashboardStockLevelCountApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetDashboardStockLevelCountApiRequest>,
          ApiResult<GetDashboardStockLevelCountApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetDashboardStockLevelCountApiRequest>,
          ApiResult<GetDashboardStockLevelCountApiResponse>>();

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
  ApiCommandBuilder<GetDashboardStockLevelCountApiRequest>
      newCommandBuilder() =>
          ApiCommand<GetDashboardStockLevelCountApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetDashboardStockLevelCountApiResponse> newResultBuilder() =>
      ApiResult<GetDashboardStockLevelCountApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetDashboardStockLevelCountApiRequestBuilder newCommandPayloadBuilder() =>
      GetDashboardStockLevelCountApiRequest().toBuilder();

  @override
  GetDashboardStockLevelCountApiResponseBuilder newResultPayloadBuilder() =>
      GetDashboardStockLevelCountApiResponse().toBuilder();

  @override
  Serializer<GetDashboardStockLevelCountApiRequest>
      get commandPayloadSerializer =>
          GetDashboardStockLevelCountApiRequest.serializer;

  @override
  Serializer<GetDashboardStockLevelCountApiResponse>
      get resultPayloadSerializer =>
          GetDashboardStockLevelCountApiResponse.serializer;
}
