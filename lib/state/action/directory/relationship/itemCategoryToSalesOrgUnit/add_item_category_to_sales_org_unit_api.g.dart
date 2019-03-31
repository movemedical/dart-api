// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_category_to_sales_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
        ApiResult<Null>>,
    AddItemCategoryToSalesOrgUnitApi> AddItemCategoryToSalesOrgUnitApiOptions();

class _$AddItemCategoryToSalesOrgUnitApi
    extends AddItemCategoryToSalesOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>,
      AddItemCategoryToSalesOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>, AddItemCategoryToSalesOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>, AddItemCategoryToSalesOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
              ApiResult<Null>,
              AddItemCategoryToSalesOrgUnitApi,
              Command<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>,
          AddItemCategoryToSalesOrgUnitApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>, AddItemCategoryToSalesOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>, AddItemCategoryToSalesOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>,
          AddItemCategoryToSalesOrgUnitApi,
          CommandProgress>> $progress;

  _$AddItemCategoryToSalesOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                AddItemCategoryToSalesOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                AddItemCategoryToSalesOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                    ApiResult<Null>,
                    AddItemCategoryToSalesOrgUnitApi,
                    Command<
                        ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                AddItemCategoryToSalesOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                AddItemCategoryToSalesOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                AddItemCategoryToSalesOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                AddItemCategoryToSalesOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddItemCategoryToSalesOrgUnitApi(
          AddItemCategoryToSalesOrgUnitApiOptions options) =>
      _$AddItemCategoryToSalesOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateAddItemCategoryToSalesOrgUnitApi> get $serializer => CommandStateAddItemCategoryToSalesOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(AddItemCategoryToSalesOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
