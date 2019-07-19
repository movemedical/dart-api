// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjust_stock_quantity_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AdjustStockQuantityApiRequest>,
        ApiResult<Nothing>>,
    AdjustStockQuantityApi> AdjustStockQuantityApiOptions();

class _$AdjustStockQuantityApi extends AdjustStockQuantityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Nothing>>,
      AdjustStockQuantityApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AdjustStockQuantityApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AdjustStockQuantityApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<AdjustStockQuantityApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AdjustStockQuantityApi(AdjustStockQuantityApiOptions options) =>
      _$AdjustStockQuantityApi._(options());

  @override
  CommandState<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<AdjustStockQuantityApiRequest> newCommandBuilder() =>
      ApiCommand<AdjustStockQuantityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AdjustStockQuantityApiRequestBuilder newCommandPayloadBuilder() =>
      AdjustStockQuantityApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AdjustStockQuantityApiRequest> get commandPayloadSerializer =>
      AdjustStockQuantityApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
