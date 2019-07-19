// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_serial_hold_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddSerialHoldApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddSerialHoldApiRequest>,
        ApiResult<Nothing>>,
    AddSerialHoldApi> AddSerialHoldApiOptions();

class _$AddSerialHoldApi extends AddSerialHoldApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddSerialHoldApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddSerialHoldApiRequest>,
          ApiResult<Nothing>>,
      AddSerialHoldApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<AddSerialHoldApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AddSerialHoldApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AddSerialHoldApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AddSerialHoldApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<AddSerialHoldApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AddSerialHoldApi(AddSerialHoldApiOptions options) =>
      _$AddSerialHoldApi._(options());

  @override
  CommandState<ApiCommand<AddSerialHoldApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<AddSerialHoldApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddSerialHoldApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<AddSerialHoldApiRequest>,
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
  ApiCommandBuilder<AddSerialHoldApiRequest> newCommandBuilder() =>
      ApiCommand<AddSerialHoldApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddSerialHoldApiRequestBuilder newCommandPayloadBuilder() =>
      AddSerialHoldApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddSerialHoldApiRequest> get commandPayloadSerializer =>
      AddSerialHoldApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
