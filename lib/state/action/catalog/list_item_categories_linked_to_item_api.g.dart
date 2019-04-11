// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_linked_to_item_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
        ApiResult<ListItemCategoriesLinkedToItemApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
        ApiResult<ListItemCategoriesLinkedToItemApiResponse>>,
    ListItemCategoriesLinkedToItemApi> ListItemCategoriesLinkedToItemApiOptions();

class _$ListItemCategoriesLinkedToItemApi
    extends ListItemCategoriesLinkedToItemApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>>,
      ListItemCategoriesLinkedToItemApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>,
          ListItemCategoriesLinkedToItemApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
              ApiResult<ListItemCategoriesLinkedToItemApiResponse>,
              ListItemCategoriesLinkedToItemApi,
              Command<ApiCommand<ListItemCategoriesLinkedToItemApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>,
          ListItemCategoriesLinkedToItemApi,
          CommandResult<
              ApiResult<ListItemCategoriesLinkedToItemApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>,
          ListItemCategoriesLinkedToItemApi,
          CommandProgress>> $progress;

  _$ListItemCategoriesLinkedToItemApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
                    ApiResult<ListItemCategoriesLinkedToItemApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
                ApiResult<ListItemCategoriesLinkedToItemApiResponse>,
                ListItemCategoriesLinkedToItemApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
                    ApiResult<ListItemCategoriesLinkedToItemApiResponse>,
                    ListItemCategoriesLinkedToItemApi,
                    Command<
                        ApiCommand<ListItemCategoriesLinkedToItemApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
                    ApiResult<ListItemCategoriesLinkedToItemApiResponse>,
                    ListItemCategoriesLinkedToItemApi,
                    CommandResult<
                        ApiResult<ListItemCategoriesLinkedToItemApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
                ApiResult<ListItemCategoriesLinkedToItemApiResponse>,
                ListItemCategoriesLinkedToItemApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListItemCategoriesLinkedToItemApi(
          ListItemCategoriesLinkedToItemApiOptions options) =>
      _$ListItemCategoriesLinkedToItemApi._(options());

  @override
  CommandState<ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListItemCategoriesLinkedToItemApiRequest>,
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListItemCategoriesLinkedToItemApiRequest)]),
        FullType(
            ApiResult, [FullType(ListItemCategoriesLinkedToItemApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListItemCategoriesLinkedToItemApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListItemCategoriesLinkedToItemApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListItemCategoriesLinkedToItemApiResponse>
      newResultBuilder() =>
          ApiResult<ListItemCategoriesLinkedToItemApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListItemCategoriesLinkedToItemApiRequestBuilder newCommandPayloadBuilder() =>
      ListItemCategoriesLinkedToItemApiRequest().toBuilder();

  @override
  ListItemCategoriesLinkedToItemApiResponseBuilder newResultPayloadBuilder() =>
      ListItemCategoriesLinkedToItemApiResponse().toBuilder();

  @override
  Serializer<ListItemCategoriesLinkedToItemApiRequest>
      get commandPayloadSerializer =>
          ListItemCategoriesLinkedToItemApiRequest.serializer;

  @override
  Serializer<ListItemCategoriesLinkedToItemApiResponse>
      get resultPayloadSerializer =>
          ListItemCategoriesLinkedToItemApiResponse.serializer;
}
