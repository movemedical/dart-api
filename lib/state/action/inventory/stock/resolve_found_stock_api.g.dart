// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_found_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ResolveFoundStockApiRequest>,
        ApiResult<Nothing>>,
    ResolveFoundStockApi> ResolveFoundStockApiOptions();

class _$ResolveFoundStockApi extends ResolveFoundStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>>,
      ResolveFoundStockApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ResolveFoundStockApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ResolveFoundStockApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ResolveFoundStockApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ResolveFoundStockApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ResolveFoundStockApi(ResolveFoundStockApiOptions options) =>
      _$ResolveFoundStockApi._(options());

  @override
  CommandState<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<ResolveFoundStockApiRequest> newCommandBuilder() =>
      ApiCommand<ResolveFoundStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ResolveFoundStockApiRequestBuilder newCommandPayloadBuilder() =>
      ResolveFoundStockApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ResolveFoundStockApiRequest> get commandPayloadSerializer =>
      ResolveFoundStockApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
