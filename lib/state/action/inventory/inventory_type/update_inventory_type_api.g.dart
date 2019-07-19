// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_inventory_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateInventoryTypeApiRequest>,
        ApiResult<Nothing>>,
    UpdateInventoryTypeApi> UpdateInventoryTypeApiOptions();

class _$UpdateInventoryTypeApi extends UpdateInventoryTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateInventoryTypeApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateInventoryTypeApiRequest>,
          ApiResult<Nothing>>,
      UpdateInventoryTypeApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateInventoryTypeApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateInventoryTypeApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateInventoryTypeApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateInventoryTypeApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateInventoryTypeApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateInventoryTypeApi(UpdateInventoryTypeApiOptions options) =>
      _$UpdateInventoryTypeApi._(options());

  @override
  CommandState<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateInventoryTypeApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateInventoryTypeApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateInventoryTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateInventoryTypeApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateInventoryTypeApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateInventoryTypeApiRequest> get commandPayloadSerializer =>
      UpdateInventoryTypeApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
