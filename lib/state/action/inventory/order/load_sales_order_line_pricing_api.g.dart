// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_sales_order_line_pricing_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
        ApiResult<Nothing>>,
    LoadSalesOrderLinePricingApi> LoadSalesOrderLinePricingApiOptions();

class _$LoadSalesOrderLinePricingApi extends LoadSalesOrderLinePricingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Nothing>>,
      LoadSalesOrderLinePricingApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<LoadSalesOrderLinePricingApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$LoadSalesOrderLinePricingApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<LoadSalesOrderLinePricingApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$LoadSalesOrderLinePricingApi(
          LoadSalesOrderLinePricingApiOptions options) =>
      _$LoadSalesOrderLinePricingApi._(options());

  @override
  CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Nothing>>();

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
  ApiCommandBuilder<LoadSalesOrderLinePricingApiRequest> newCommandBuilder() =>
      ApiCommand<LoadSalesOrderLinePricingApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  LoadSalesOrderLinePricingApiRequestBuilder newCommandPayloadBuilder() =>
      LoadSalesOrderLinePricingApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<LoadSalesOrderLinePricingApiRequest>
      get commandPayloadSerializer =>
          LoadSalesOrderLinePricingApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
