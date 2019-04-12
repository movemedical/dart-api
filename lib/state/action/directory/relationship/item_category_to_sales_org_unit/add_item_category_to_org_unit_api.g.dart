// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_category_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
        ApiResult<Empty>>,
    AddItemCategoryToOrgUnitApi> AddItemCategoryToOrgUnitApiOptions();

class _$AddItemCategoryToOrgUnitApi extends AddItemCategoryToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      AddItemCategoryToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Empty>, AddItemCategoryToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Empty>,
          AddItemCategoryToOrgUnitApi,
          Command<ApiCommand<AddItemCategoryToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Empty>,
          AddItemCategoryToOrgUnitApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Empty>,
          AddItemCategoryToOrgUnitApi,
          CommandProgress>> $progress;

  _$AddItemCategoryToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
                ApiResult<Empty>,
                AddItemCategoryToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    AddItemCategoryToOrgUnitApi,
                    Command<ApiCommand<AddItemCategoryToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    AddItemCategoryToOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
                ApiResult<Empty>,
                AddItemCategoryToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddItemCategoryToOrgUnitApi(
          AddItemCategoryToOrgUnitApiOptions options) =>
      _$AddItemCategoryToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<AddItemCategoryToOrgUnitApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<AddItemCategoryToOrgUnitApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddItemCategoryToOrgUnitApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(AddItemCategoryToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddItemCategoryToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<AddItemCategoryToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddItemCategoryToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      AddItemCategoryToOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddItemCategoryToOrgUnitApiRequest> get commandPayloadSerializer =>
      AddItemCategoryToOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
