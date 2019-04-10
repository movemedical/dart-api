// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_org_unit_item_category_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
        ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
        ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>,
    ListSalesOrgUnitItemCategoryLinksApi> ListSalesOrgUnitItemCategoryLinksApiOptions();

class _$ListSalesOrgUnitItemCategoryLinksApi
    extends ListSalesOrgUnitItemCategoryLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>,
      ListSalesOrgUnitItemCategoryLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>,
          ListSalesOrgUnitItemCategoryLinksApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
              ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>,
              ListSalesOrgUnitItemCategoryLinksApi,
              Command<ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>>>>
      $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
              ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>,
              ListSalesOrgUnitItemCategoryLinksApi,
              CommandResult<
                  ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>,
          ListSalesOrgUnitItemCategoryLinksApi,
          CommandProgress>> $progress;

  _$ListSalesOrgUnitItemCategoryLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
                    ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
                ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>,
                ListSalesOrgUnitItemCategoryLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
                    ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>,
                    ListSalesOrgUnitItemCategoryLinksApi,
                    Command<
                        ApiCommand<
                            ListSalesOrgUnitItemCategoryLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
                    ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>,
                    ListSalesOrgUnitItemCategoryLinksApi,
                    CommandResult<
                        ApiResult<
                            ListSalesOrgUnitItemCategoryLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
                ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>,
                ListSalesOrgUnitItemCategoryLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListSalesOrgUnitItemCategoryLinksApi(
          ListSalesOrgUnitItemCategoryLinksApiOptions options) =>
      _$ListSalesOrgUnitItemCategoryLinksApi._(options());

  @override
  CommandState<ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>>();

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

// @override
// Serializer<CommandStateListSalesOrgUnitItemCategoryLinksApi> get $serializer => CommandStateListSalesOrgUnitItemCategoryLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand,
            [FullType(ListSalesOrgUnitItemCategoryLinksApiRequest)]),
        FullType(
            ApiResult, [FullType(ListSalesOrgUnitItemCategoryLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListSalesOrgUnitItemCategoryLinksApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListSalesOrgUnitItemCategoryLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListSalesOrgUnitItemCategoryLinksApiResponse>
      newResultBuilder() =>
          ApiResult<ListSalesOrgUnitItemCategoryLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListSalesOrgUnitItemCategoryLinksApiRequestBuilder
      newCommandPayloadBuilder() =>
          ListSalesOrgUnitItemCategoryLinksApiRequest().toBuilder();

  @override
  ListSalesOrgUnitItemCategoryLinksApiResponseBuilder
      newResultPayloadBuilder() =>
          ListSalesOrgUnitItemCategoryLinksApiResponse().toBuilder();

  @override
  Serializer<ListSalesOrgUnitItemCategoryLinksApiRequest>
      get commandPayloadSerializer =>
          ListSalesOrgUnitItemCategoryLinksApiRequest.serializer;

  @override
  Serializer<ListSalesOrgUnitItemCategoryLinksApiResponse>
      get resultPayloadSerializer =>
          ListSalesOrgUnitItemCategoryLinksApiResponse.serializer;
}
