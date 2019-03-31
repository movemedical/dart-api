// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemCategoriesApiRequest>,
        ApiResult<ListItemCategoriesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemCategoriesApiRequest>,
        ApiResult<ListItemCategoriesApiResponse>>,
    ListItemCategoriesApi> ListItemCategoriesApiOptions();

class _$ListItemCategoriesApi extends ListItemCategoriesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>,
      ListItemCategoriesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>,
          ListItemCategoriesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>,
          ListItemCategoriesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>,
          ListItemCategoriesApi,
          Command<ApiCommand<ListItemCategoriesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>,
          ListItemCategoriesApi,
          CommandResult<ApiResult<ListItemCategoriesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>,
          ListItemCategoriesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>,
          ListItemCategoriesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>,
          ListItemCategoriesApi,
          CommandProgress>> $progress;

  _$ListItemCategoriesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListItemCategoriesApiRequest>,
                    ApiResult<ListItemCategoriesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesApiRequest>,
                ApiResult<ListItemCategoriesApiResponse>,
                ListItemCategoriesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesApiRequest>,
                ApiResult<ListItemCategoriesApiResponse>,
                ListItemCategoriesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListItemCategoriesApiRequest>,
                    ApiResult<ListItemCategoriesApiResponse>,
                    ListItemCategoriesApi,
                    Command<ApiCommand<ListItemCategoriesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListItemCategoriesApiRequest>,
                    ApiResult<ListItemCategoriesApiResponse>,
                    ListItemCategoriesApi,
                    CommandResult<ApiResult<ListItemCategoriesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesApiRequest>,
                ApiResult<ListItemCategoriesApiResponse>,
                ListItemCategoriesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesApiRequest>,
                ApiResult<ListItemCategoriesApiResponse>,
                ListItemCategoriesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesApiRequest>,
                ApiResult<ListItemCategoriesApiResponse>,
                ListItemCategoriesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListItemCategoriesApi(ListItemCategoriesApiOptions options) =>
      _$ListItemCategoriesApi._(options());

  @override
  CommandState<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>
      get $initial => CommandState<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>();

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
// Serializer<CommandStateListItemCategoriesApi> get $serializer => CommandStateListItemCategoriesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListItemCategoriesApiRequest)]),
        FullType(ApiResult, [FullType(ListItemCategoriesApiResponse)])
      ]);
}
