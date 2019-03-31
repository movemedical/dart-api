// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_item_category_to_sales_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
        ApiResult<Null>>,
    RemoveItemCategoryToSalesOrgUnitApi> RemoveItemCategoryToSalesOrgUnitApiOptions();

class _$RemoveItemCategoryToSalesOrgUnitApi
    extends RemoveItemCategoryToSalesOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>,
      RemoveItemCategoryToSalesOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>, RemoveItemCategoryToSalesOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveItemCategoryToSalesOrgUnitApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
              ApiResult<Null>,
              RemoveItemCategoryToSalesOrgUnitApi,
              Command<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveItemCategoryToSalesOrgUnitApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveItemCategoryToSalesOrgUnitApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveItemCategoryToSalesOrgUnitApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveItemCategoryToSalesOrgUnitApi,
          CommandProgress>> $progress;

  _$RemoveItemCategoryToSalesOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveItemCategoryToSalesOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveItemCategoryToSalesOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                    ApiResult<Null>,
                    RemoveItemCategoryToSalesOrgUnitApi,
                    Command<
                        ApiCommand<
                            RemoveItemCategoryToSalesOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveItemCategoryToSalesOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveItemCategoryToSalesOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveItemCategoryToSalesOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveItemCategoryToSalesOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveItemCategoryToSalesOrgUnitApi(
          RemoveItemCategoryToSalesOrgUnitApiOptions options) =>
      _$RemoveItemCategoryToSalesOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
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
// Serializer<CommandStateRemoveItemCategoryToSalesOrgUnitApi> get $serializer => CommandStateRemoveItemCategoryToSalesOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(RemoveItemCategoryToSalesOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
