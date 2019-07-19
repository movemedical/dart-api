// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_items_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveItemsToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    RemoveItemsToBeCountedApi> RemoveItemsToBeCountedApiOptions();

class _$RemoveItemsToBeCountedApi extends RemoveItemsToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      RemoveItemsToBeCountedApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveItemsToBeCountedApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveItemsToBeCountedApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RemoveItemsToBeCountedApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveItemsToBeCountedApi(
          RemoveItemsToBeCountedApiOptions options) =>
      _$RemoveItemsToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveItemsToBeCountedApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveItemsToBeCountedApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RemoveItemsToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveItemsToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveItemsToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveItemsToBeCountedApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveItemsToBeCountedApiRequest> get commandPayloadSerializer =>
      RemoveItemsToBeCountedApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
