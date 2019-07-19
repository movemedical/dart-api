// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_stock_hold_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveStockHoldApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveStockHoldApiRequest>,
        ApiResult<Nothing>>,
    RemoveStockHoldApi> RemoveStockHoldApiOptions();

class _$RemoveStockHoldApi extends RemoveStockHoldApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveStockHoldApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveStockHoldApiRequest>,
          ApiResult<Nothing>>,
      RemoveStockHoldApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveStockHoldApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveStockHoldApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveStockHoldApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveStockHoldApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemoveStockHoldApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveStockHoldApi(RemoveStockHoldApiOptions options) =>
      _$RemoveStockHoldApi._(options());

  @override
  CommandState<ApiCommand<RemoveStockHoldApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<RemoveStockHoldApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveStockHoldApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveStockHoldApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RemoveStockHoldApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveStockHoldApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveStockHoldApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveStockHoldApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveStockHoldApiRequest> get commandPayloadSerializer =>
      RemoveStockHoldApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
