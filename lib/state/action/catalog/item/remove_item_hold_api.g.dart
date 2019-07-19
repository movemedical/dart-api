// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_item_hold_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveItemHoldApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveItemHoldApiRequest>,
        ApiResult<Nothing>>,
    RemoveItemHoldApi> RemoveItemHoldApiOptions();

class _$RemoveItemHoldApi extends RemoveItemHoldApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveItemHoldApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveItemHoldApiRequest>,
          ApiResult<Nothing>>,
      RemoveItemHoldApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveItemHoldApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveItemHoldApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveItemHoldApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveItemHoldApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemoveItemHoldApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveItemHoldApi(RemoveItemHoldApiOptions options) =>
      _$RemoveItemHoldApi._(options());

  @override
  CommandState<ApiCommand<RemoveItemHoldApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<RemoveItemHoldApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveItemHoldApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<RemoveItemHoldApiRequest>,
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
  ApiCommandBuilder<RemoveItemHoldApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveItemHoldApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveItemHoldApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveItemHoldApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveItemHoldApiRequest> get commandPayloadSerializer =>
      RemoveItemHoldApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
