// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_serial_hold_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveSerialHoldApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveSerialHoldApiRequest>,
        ApiResult<Nothing>>,
    RemoveSerialHoldApi> RemoveSerialHoldApiOptions();

class _$RemoveSerialHoldApi extends RemoveSerialHoldApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveSerialHoldApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveSerialHoldApiRequest>,
          ApiResult<Nothing>>,
      RemoveSerialHoldApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveSerialHoldApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveSerialHoldApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveSerialHoldApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveSerialHoldApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemoveSerialHoldApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveSerialHoldApi(RemoveSerialHoldApiOptions options) =>
      _$RemoveSerialHoldApi._(options());

  @override
  CommandState<ApiCommand<RemoveSerialHoldApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<RemoveSerialHoldApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveSerialHoldApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveSerialHoldApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RemoveSerialHoldApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveSerialHoldApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveSerialHoldApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveSerialHoldApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveSerialHoldApiRequest> get commandPayloadSerializer =>
      RemoveSerialHoldApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
