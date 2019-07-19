// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_item_category_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveItemCategoryLinksApiRequest>,
        ApiResult<Nothing>>,
    SaveItemCategoryLinksApi> SaveItemCategoryLinksApiOptions();

class _$SaveItemCategoryLinksApi extends SaveItemCategoryLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Nothing>>,
      SaveItemCategoryLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SaveItemCategoryLinksApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SaveItemCategoryLinksApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<SaveItemCategoryLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SaveItemCategoryLinksApi(SaveItemCategoryLinksApiOptions options) =>
      _$SaveItemCategoryLinksApi._(options());

  @override
  CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<SaveItemCategoryLinksApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SaveItemCategoryLinksApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<SaveItemCategoryLinksApiRequest> newCommandBuilder() =>
      ApiCommand<SaveItemCategoryLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveItemCategoryLinksApiRequestBuilder newCommandPayloadBuilder() =>
      SaveItemCategoryLinksApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveItemCategoryLinksApiRequest> get commandPayloadSerializer =>
      SaveItemCategoryLinksApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
