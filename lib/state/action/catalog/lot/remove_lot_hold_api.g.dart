// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_lot_hold_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveLotHoldApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveLotHoldApiRequest>,
        ApiResult<Nothing>>,
    RemoveLotHoldApi> RemoveLotHoldApiOptions();

class _$RemoveLotHoldApi extends RemoveLotHoldApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveLotHoldApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveLotHoldApiRequest>,
          ApiResult<Nothing>>,
      RemoveLotHoldApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<RemoveLotHoldApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveLotHoldApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveLotHoldApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveLotHoldApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemoveLotHoldApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveLotHoldApi(RemoveLotHoldApiOptions options) =>
      _$RemoveLotHoldApi._(options());

  @override
  CommandState<ApiCommand<RemoveLotHoldApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<RemoveLotHoldApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveLotHoldApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<RemoveLotHoldApiRequest>,
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
  ApiCommandBuilder<RemoveLotHoldApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveLotHoldApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveLotHoldApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveLotHoldApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveLotHoldApiRequest> get commandPayloadSerializer =>
      RemoveLotHoldApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
