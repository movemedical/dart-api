// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
        ApiResult<ListItemCategoriesToBeCountedApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
        ApiResult<ListItemCategoriesToBeCountedApiResponse>>,
    ListItemCategoriesToBeCountedApi> ListItemCategoriesToBeCountedApiOptions();

class _$ListItemCategoriesToBeCountedApi
    extends ListItemCategoriesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>,
      ListItemCategoriesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>,
          ListItemCategoriesToBeCountedApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>,
          ListItemCategoriesToBeCountedApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
              ApiResult<ListItemCategoriesToBeCountedApiResponse>,
              ListItemCategoriesToBeCountedApi,
              Command<ApiCommand<ListItemCategoriesToBeCountedApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>,
          ListItemCategoriesToBeCountedApi,
          CommandResult<
              ApiResult<ListItemCategoriesToBeCountedApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>,
          ListItemCategoriesToBeCountedApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>,
          ListItemCategoriesToBeCountedApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>,
          ListItemCategoriesToBeCountedApi,
          CommandProgress>> $progress;

  _$ListItemCategoriesToBeCountedApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
                    ApiResult<ListItemCategoriesToBeCountedApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
                ApiResult<ListItemCategoriesToBeCountedApiResponse>,
                ListItemCategoriesToBeCountedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
                ApiResult<ListItemCategoriesToBeCountedApiResponse>,
                ListItemCategoriesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
                    ApiResult<ListItemCategoriesToBeCountedApiResponse>,
                    ListItemCategoriesToBeCountedApi,
                    Command<
                        ApiCommand<ListItemCategoriesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
                    ApiResult<ListItemCategoriesToBeCountedApiResponse>,
                    ListItemCategoriesToBeCountedApi,
                    CommandResult<
                        ApiResult<ListItemCategoriesToBeCountedApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
                ApiResult<ListItemCategoriesToBeCountedApiResponse>,
                ListItemCategoriesToBeCountedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
                ApiResult<ListItemCategoriesToBeCountedApiResponse>,
                ListItemCategoriesToBeCountedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
                ApiResult<ListItemCategoriesToBeCountedApiResponse>,
                ListItemCategoriesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListItemCategoriesToBeCountedApi(
          ListItemCategoriesToBeCountedApiOptions options) =>
      _$ListItemCategoriesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>();

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
// Serializer<CommandStateListItemCategoriesToBeCountedApi> get $serializer => CommandStateListItemCategoriesToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListItemCategoriesToBeCountedApiRequest)]),
        FullType(
            ApiResult, [FullType(ListItemCategoriesToBeCountedApiResponse)])
      ]);
}