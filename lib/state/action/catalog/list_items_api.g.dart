// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemsApiRequest>,
        ApiResult<ListItemsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
        ApiResult<ListItemsApiResponse>>,
    ListItemsApi> ListItemsApiOptions();

class _$ListItemsApi extends ListItemsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>,
      ListItemsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>, ListItemsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>, ListItemsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>,
          ListItemsApi,
          Command<ApiCommand<ListItemsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>,
          ListItemsApi,
          CommandResult<ApiResult<ListItemsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>, ListItemsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>, ListItemsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>,
          ListItemsApi,
          CommandProgress>> $progress;

  _$ListItemsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListItemsApiRequest>,
                    ApiResult<ListItemsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListItemsApiRequest>,
                ApiResult<ListItemsApiResponse>,
                ListItemsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListItemsApiRequest>,
                ApiResult<ListItemsApiResponse>,
                ListItemsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListItemsApiRequest>,
                    ApiResult<ListItemsApiResponse>,
                    ListItemsApi,
                    Command<ApiCommand<ListItemsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListItemsApiRequest>,
                    ApiResult<ListItemsApiResponse>,
                    ListItemsApi,
                    CommandResult<ApiResult<ListItemsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListItemsApiRequest>,
                ApiResult<ListItemsApiResponse>,
                ListItemsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListItemsApiRequest>,
                ApiResult<ListItemsApiResponse>,
                ListItemsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListItemsApiRequest>,
                ApiResult<ListItemsApiResponse>,
                ListItemsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListItemsApi(ListItemsApiOptions options) =>
      _$ListItemsApi._(options());

  @override
  CommandState<ApiCommand<ListItemsApiRequest>, ApiResult<ListItemsApiResponse>>
      get $initial => CommandState<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>();

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
// Serializer<CommandStateListItemsApi> get $serializer => CommandStateListItemsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListItemsApiRequest)]),
        FullType(ApiResult, [FullType(ListItemsApiResponse)])
      ]);
}