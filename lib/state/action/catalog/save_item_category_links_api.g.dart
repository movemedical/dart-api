// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_item_category_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<SaveItemCategoryLinksApiRequest>,
        ApiResult<Null>>,
    SaveItemCategoryLinksApi> SaveItemCategoryLinksApiOptions();

class _$SaveItemCategoryLinksApi extends SaveItemCategoryLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>>,
      SaveItemCategoryLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>, SaveItemCategoryLinksApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>, SaveItemCategoryLinksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>,
          SaveItemCategoryLinksApi,
          Command<ApiCommand<SaveItemCategoryLinksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>,
          SaveItemCategoryLinksApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>, SaveItemCategoryLinksApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>, SaveItemCategoryLinksApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>,
          SaveItemCategoryLinksApi,
          CommandProgress>> $progress;

  _$SaveItemCategoryLinksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Null>,
                SaveItemCategoryLinksApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Null>,
                SaveItemCategoryLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveItemCategoryLinksApiRequest>,
                    ApiResult<Null>,
                    SaveItemCategoryLinksApi,
                    Command<ApiCommand<SaveItemCategoryLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Null>,
                SaveItemCategoryLinksApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Null>,
                SaveItemCategoryLinksApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Null>,
                SaveItemCategoryLinksApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Null>,
                SaveItemCategoryLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveItemCategoryLinksApi(SaveItemCategoryLinksApiOptions options) =>
      _$SaveItemCategoryLinksApi._(options());

  @override
  CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveItemCategoryLinksApiRequest>, ApiResult<Null>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateSaveItemCategoryLinksApi> get $serializer => CommandStateSaveItemCategoryLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SaveItemCategoryLinksApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
