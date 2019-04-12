// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_item_category_to_sales_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
        ApiResult<Empty>>,
    RemoveItemCategoryToSalesOrgUnitApi> RemoveItemCategoryToSalesOrgUnitApiOptions();

class _$RemoveItemCategoryToSalesOrgUnitApi
    extends RemoveItemCategoryToSalesOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>,
      RemoveItemCategoryToSalesOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>,
          RemoveItemCategoryToSalesOrgUnitApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
              ApiResult<Empty>,
              RemoveItemCategoryToSalesOrgUnitApi,
              Command<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>,
          RemoveItemCategoryToSalesOrgUnitApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>,
          RemoveItemCategoryToSalesOrgUnitApi,
          CommandProgress>> $progress;

  _$RemoveItemCategoryToSalesOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveItemCategoryToSalesOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    RemoveItemCategoryToSalesOrgUnitApi,
                    Command<
                        ApiCommand<
                            RemoveItemCategoryToSalesOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    RemoveItemCategoryToSalesOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveItemCategoryToSalesOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveItemCategoryToSalesOrgUnitApi(
          RemoveItemCategoryToSalesOrgUnitApiOptions options) =>
      _$RemoveItemCategoryToSalesOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
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

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(RemoveItemCategoryToSalesOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveItemCategoryToSalesOrgUnitApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveItemCategoryToSalesOrgUnitApiRequestBuilder
      newCommandPayloadBuilder() =>
          RemoveItemCategoryToSalesOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveItemCategoryToSalesOrgUnitApiRequest>
      get commandPayloadSerializer =>
          RemoveItemCategoryToSalesOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
