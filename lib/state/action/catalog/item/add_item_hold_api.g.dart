// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_hold_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemHoldApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddItemHoldApiRequest>, ApiResult<Nothing>>,
    AddItemHoldApi> AddItemHoldApiOptions();

class _$AddItemHoldApi extends AddItemHoldApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemHoldApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddItemHoldApiRequest>,
          ApiResult<Nothing>>,
      AddItemHoldApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<AddItemHoldApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AddItemHoldApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AddItemHoldApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AddItemHoldApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<AddItemHoldApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AddItemHoldApi(AddItemHoldApiOptions options) =>
      _$AddItemHoldApi._(options());

  @override
  CommandState<ApiCommand<AddItemHoldApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<AddItemHoldApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemHoldApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<AddItemHoldApiRequest>,
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
  ApiCommandBuilder<AddItemHoldApiRequest> newCommandBuilder() =>
      ApiCommand<AddItemHoldApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddItemHoldApiRequestBuilder newCommandPayloadBuilder() =>
      AddItemHoldApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddItemHoldApiRequest> get commandPayloadSerializer =>
      AddItemHoldApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
