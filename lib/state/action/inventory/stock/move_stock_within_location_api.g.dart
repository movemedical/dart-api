// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_within_location_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<MoveStockWithinLocationApiRequest>,
        ApiResult<Nothing>>,
    MoveStockWithinLocationApi> MoveStockWithinLocationApiOptions();

class _$MoveStockWithinLocationApi extends MoveStockWithinLocationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Nothing>>,
      MoveStockWithinLocationApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<MoveStockWithinLocationApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$MoveStockWithinLocationApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<MoveStockWithinLocationApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$MoveStockWithinLocationApi(
          MoveStockWithinLocationApiOptions options) =>
      _$MoveStockWithinLocationApi._(options());

  @override
  CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<MoveStockWithinLocationApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<MoveStockWithinLocationApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<MoveStockWithinLocationApiRequest> newCommandBuilder() =>
      ApiCommand<MoveStockWithinLocationApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MoveStockWithinLocationApiRequestBuilder newCommandPayloadBuilder() =>
      MoveStockWithinLocationApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<MoveStockWithinLocationApiRequest> get commandPayloadSerializer =>
      MoveStockWithinLocationApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
