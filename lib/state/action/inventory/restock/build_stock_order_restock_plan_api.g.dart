// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_stock_order_restock_plan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
        ApiResult<BuildStockOrderRestockPlanApiResponse>>,
    CommandStateBuilder<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
        ApiResult<BuildStockOrderRestockPlanApiResponse>>,
    BuildStockOrderRestockPlanApi> BuildStockOrderRestockPlanApiOptions();

class _$BuildStockOrderRestockPlanApi extends BuildStockOrderRestockPlanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>,
      CommandStateBuilder<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>,
      BuildStockOrderRestockPlanApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<BuildStockOrderRestockPlanApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<BuildStockOrderRestockPlanApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$BuildStockOrderRestockPlanApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
                    ApiResult<BuildStockOrderRestockPlanApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<BuildStockOrderRestockPlanApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<BuildStockOrderRestockPlanApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$BuildStockOrderRestockPlanApi(
          BuildStockOrderRestockPlanApiOptions options) =>
      _$BuildStockOrderRestockPlanApi._(options());

  @override
  CommandState<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>();

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
  ApiCommandBuilder<BuildStockOrderRestockPlanApiRequest> newCommandBuilder() =>
      ApiCommand<BuildStockOrderRestockPlanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<BuildStockOrderRestockPlanApiResponse> newResultBuilder() =>
      ApiResult<BuildStockOrderRestockPlanApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  BuildStockOrderRestockPlanApiRequestBuilder newCommandPayloadBuilder() =>
      BuildStockOrderRestockPlanApiRequest().toBuilder();

  @override
  BuildStockOrderRestockPlanApiResponseBuilder newResultPayloadBuilder() =>
      BuildStockOrderRestockPlanApiResponse().toBuilder();

  @override
  Serializer<BuildStockOrderRestockPlanApiRequest>
      get commandPayloadSerializer =>
          BuildStockOrderRestockPlanApiRequest.serializer;

  @override
  Serializer<BuildStockOrderRestockPlanApiResponse>
      get resultPayloadSerializer =>
          BuildStockOrderRestockPlanApiResponse.serializer;
}
