// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_stock_hold_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddStockHoldApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddStockHoldApiRequest>, ApiResult<Nothing>>,
    AddStockHoldApi> AddStockHoldApiOptions();

class _$AddStockHoldApi extends AddStockHoldApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddStockHoldApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddStockHoldApiRequest>,
          ApiResult<Nothing>>,
      AddStockHoldApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<AddStockHoldApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AddStockHoldApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AddStockHoldApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AddStockHoldApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<AddStockHoldApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AddStockHoldApi(AddStockHoldApiOptions options) =>
      _$AddStockHoldApi._(options());

  @override
  CommandState<ApiCommand<AddStockHoldApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<AddStockHoldApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddStockHoldApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<AddStockHoldApiRequest>,
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
  ApiCommandBuilder<AddStockHoldApiRequest> newCommandBuilder() =>
      ApiCommand<AddStockHoldApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddStockHoldApiRequestBuilder newCommandPayloadBuilder() =>
      AddStockHoldApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddStockHoldApiRequest> get commandPayloadSerializer =>
      AddStockHoldApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
