// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SourceStockApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SourceStockApiRequest>, ApiResult<Nothing>>,
    SourceStockApi> SourceStockApiOptions();

class _$SourceStockApi extends SourceStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SourceStockApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SourceStockApiRequest>,
          ApiResult<Nothing>>,
      SourceStockApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<SourceStockApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SourceStockApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SourceStockApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<SourceStockApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<SourceStockApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SourceStockApi(SourceStockApiOptions options) =>
      _$SourceStockApi._(options());

  @override
  CommandState<ApiCommand<SourceStockApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<SourceStockApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SourceStockApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<SourceStockApiRequest>,
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
  ApiCommandBuilder<SourceStockApiRequest> newCommandBuilder() =>
      ApiCommand<SourceStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SourceStockApiRequestBuilder newCommandPayloadBuilder() =>
      SourceStockApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SourceStockApiRequest> get commandPayloadSerializer =>
      SourceStockApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
