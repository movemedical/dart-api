// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_inventory_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeleteInventoryTypeApiRequest>,
        ApiResult<Nothing>>,
    DeleteInventoryTypeApi> DeleteInventoryTypeApiOptions();

class _$DeleteInventoryTypeApi extends DeleteInventoryTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Nothing>>,
      DeleteInventoryTypeApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<DeleteInventoryTypeApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$DeleteInventoryTypeApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<DeleteInventoryTypeApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$DeleteInventoryTypeApi(DeleteInventoryTypeApiOptions options) =>
      _$DeleteInventoryTypeApi._(options());

  @override
  CommandState<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<DeleteInventoryTypeApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteInventoryTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteInventoryTypeApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteInventoryTypeApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeleteInventoryTypeApiRequest> get commandPayloadSerializer =>
      DeleteInventoryTypeApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
