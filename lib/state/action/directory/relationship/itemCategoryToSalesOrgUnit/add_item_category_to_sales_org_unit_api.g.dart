// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_category_to_sales_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
        ApiResult<Empty>>,
    AddItemCategoryToSalesOrgUnitApi> AddItemCategoryToSalesOrgUnitApiOptions();

class _$AddItemCategoryToSalesOrgUnitApi
    extends AddItemCategoryToSalesOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>,
      AddItemCategoryToSalesOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>, AddItemCategoryToSalesOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
              ApiResult<Empty>,
              AddItemCategoryToSalesOrgUnitApi,
              Command<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>,
          AddItemCategoryToSalesOrgUnitApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>,
          AddItemCategoryToSalesOrgUnitApi,
          CommandProgress>> $progress;

  _$AddItemCategoryToSalesOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Empty>,
                AddItemCategoryToSalesOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    AddItemCategoryToSalesOrgUnitApi,
                    Command<
                        ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    AddItemCategoryToSalesOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Empty>,
                AddItemCategoryToSalesOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddItemCategoryToSalesOrgUnitApi(
          AddItemCategoryToSalesOrgUnitApiOptions options) =>
      _$AddItemCategoryToSalesOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateAddItemCategoryToSalesOrgUnitApi> get $serializer => CommandStateAddItemCategoryToSalesOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(AddItemCategoryToSalesOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddItemCategoryToSalesOrgUnitApiRequest>
      newCommandBuilder() =>
          ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddItemCategoryToSalesOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      AddItemCategoryToSalesOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddItemCategoryToSalesOrgUnitApiRequest>
      get commandPayloadSerializer =>
          AddItemCategoryToSalesOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
