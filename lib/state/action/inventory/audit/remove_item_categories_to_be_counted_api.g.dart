// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_item_categories_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    RemoveItemCategoriesToBeCountedApi> RemoveItemCategoriesToBeCountedApiOptions();

class _$RemoveItemCategoriesToBeCountedApi
    extends RemoveItemCategoriesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      RemoveItemCategoriesToBeCountedApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveItemCategoriesToBeCountedApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveItemCategoriesToBeCountedApi(
          RemoveItemCategoriesToBeCountedApiOptions options) =>
      _$RemoveItemCategoriesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
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
  ApiCommandBuilder<RemoveItemCategoriesToBeCountedApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveItemCategoriesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveItemCategoriesToBeCountedApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveItemCategoriesToBeCountedApiRequest>
      get commandPayloadSerializer =>
          RemoveItemCategoriesToBeCountedApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
