// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_org_unit_item_category_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
        ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>,
    CommandStateBuilder<
        ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
        ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>,
    ListSalesOrgUnitItemCategoryOptionsApi> ListSalesOrgUnitItemCategoryOptionsApiOptions();

class _$ListSalesOrgUnitItemCategoryOptionsApi
    extends ListSalesOrgUnitItemCategoryOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>,
      ListSalesOrgUnitItemCategoryOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>,
          ListSalesOrgUnitItemCategoryOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
              ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>,
              ListSalesOrgUnitItemCategoryOptionsApi,
              Command<
                  ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>>>>
      $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
              ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>,
              ListSalesOrgUnitItemCategoryOptionsApi,
              CommandResult<
                  ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>,
          ListSalesOrgUnitItemCategoryOptionsApi,
          CommandProgress>> $progress;

  _$ListSalesOrgUnitItemCategoryOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
                    ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
                ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>,
                ListSalesOrgUnitItemCategoryOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
                    ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>,
                    ListSalesOrgUnitItemCategoryOptionsApi,
                    Command<
                        ApiCommand<
                            ListSalesOrgUnitItemCategoryOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
                    ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>,
                    ListSalesOrgUnitItemCategoryOptionsApi,
                    CommandResult<
                        ApiResult<
                            ListSalesOrgUnitItemCategoryOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
                ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>,
                ListSalesOrgUnitItemCategoryOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListSalesOrgUnitItemCategoryOptionsApi(
          ListSalesOrgUnitItemCategoryOptionsApiOptions options) =>
      _$ListSalesOrgUnitItemCategoryOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>,
          ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>>();

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
        FullType(ApiCommand,
            [FullType(ListSalesOrgUnitItemCategoryOptionsApiRequest)]),
        FullType(ApiResult,
            [FullType(ListSalesOrgUnitItemCategoryOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListSalesOrgUnitItemCategoryOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListSalesOrgUnitItemCategoryOptionsApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<ListSalesOrgUnitItemCategoryOptionsApiResponse>
      newResultBuilder() =>
          ApiResult<ListSalesOrgUnitItemCategoryOptionsApiResponse>()
              .toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder
      newCommandPayloadBuilder() =>
          ListSalesOrgUnitItemCategoryOptionsApiRequest().toBuilder();

  @override
  ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder
      newResultPayloadBuilder() =>
          ListSalesOrgUnitItemCategoryOptionsApiResponse().toBuilder();

  @override
  Serializer<ListSalesOrgUnitItemCategoryOptionsApiRequest>
      get commandPayloadSerializer =>
          ListSalesOrgUnitItemCategoryOptionsApiRequest.serializer;

  @override
  Serializer<ListSalesOrgUnitItemCategoryOptionsApiResponse>
      get resultPayloadSerializer =>
          ListSalesOrgUnitItemCategoryOptionsApiResponse.serializer;
}
