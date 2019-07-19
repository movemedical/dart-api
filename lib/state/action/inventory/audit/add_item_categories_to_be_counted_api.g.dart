// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_categories_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    AddItemCategoriesToBeCountedApi> AddItemCategoriesToBeCountedApiOptions();

class _$AddItemCategoriesToBeCountedApi
    extends AddItemCategoriesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      AddItemCategoriesToBeCountedApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<AddItemCategoriesToBeCountedApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AddItemCategoriesToBeCountedApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<AddItemCategoriesToBeCountedApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AddItemCategoriesToBeCountedApi(
          AddItemCategoriesToBeCountedApiOptions options) =>
      _$AddItemCategoriesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
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
  ApiCommandBuilder<AddItemCategoriesToBeCountedApiRequest>
      newCommandBuilder() =>
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddItemCategoriesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      AddItemCategoriesToBeCountedApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddItemCategoriesToBeCountedApiRequest>
      get commandPayloadSerializer =>
          AddItemCategoriesToBeCountedApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
