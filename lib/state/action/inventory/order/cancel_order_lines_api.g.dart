// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_order_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CancelOrderLinesApiRequest>,
        ApiResult<Nothing>>,
    CancelOrderLinesApi> CancelOrderLinesApiOptions();

class _$CancelOrderLinesApi extends CancelOrderLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CancelOrderLinesApiRequest>,
          ApiResult<Nothing>>,
      CancelOrderLinesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelOrderLinesApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CancelOrderLinesApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CancelOrderLinesApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<CancelOrderLinesApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CancelOrderLinesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CancelOrderLinesApi(CancelOrderLinesApiOptions options) =>
      _$CancelOrderLinesApi._(options());

  @override
  CommandState<ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<CancelOrderLinesApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CancelOrderLinesApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<CancelOrderLinesApiRequest> newCommandBuilder() =>
      ApiCommand<CancelOrderLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelOrderLinesApiRequestBuilder newCommandPayloadBuilder() =>
      CancelOrderLinesApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CancelOrderLinesApiRequest> get commandPayloadSerializer =>
      CancelOrderLinesApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
