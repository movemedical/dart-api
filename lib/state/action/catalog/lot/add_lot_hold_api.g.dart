// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_lot_hold_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddLotHoldApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddLotHoldApiRequest>, ApiResult<Nothing>>,
    AddLotHoldApi> AddLotHoldApiOptions();

class _$AddLotHoldApi extends AddLotHoldApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddLotHoldApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddLotHoldApiRequest>, ApiResult<Nothing>>,
      AddLotHoldApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<AddLotHoldApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AddLotHoldApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AddLotHoldApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AddLotHoldApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<AddLotHoldApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AddLotHoldApi(AddLotHoldApiOptions options) =>
      _$AddLotHoldApi._(options());

  @override
  CommandState<ApiCommand<AddLotHoldApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<AddLotHoldApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddLotHoldApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<AddLotHoldApiRequest>,
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
  ApiCommandBuilder<AddLotHoldApiRequest> newCommandBuilder() =>
      ApiCommand<AddLotHoldApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddLotHoldApiRequestBuilder newCommandPayloadBuilder() =>
      AddLotHoldApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddLotHoldApiRequest> get commandPayloadSerializer =>
      AddLotHoldApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
