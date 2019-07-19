// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>,
        ApiResult<Nothing>>,
    CancelSalesOrderApi> CancelSalesOrderApiOptions();

class _$CancelSalesOrderApi extends CancelSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Nothing>>,
      CancelSalesOrderApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CancelSalesOrderApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CancelSalesOrderApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CancelSalesOrderApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CancelSalesOrderApi(CancelSalesOrderApiOptions options) =>
      _$CancelSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<CancelSalesOrderApiRequest> newCommandBuilder() =>
      ApiCommand<CancelSalesOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelSalesOrderApiRequestBuilder newCommandPayloadBuilder() =>
      CancelSalesOrderApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CancelSalesOrderApiRequest> get commandPayloadSerializer =>
      CancelSalesOrderApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
