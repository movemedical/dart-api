// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_category_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    AddItemCategoryToOrgUnitApi> AddItemCategoryToOrgUnitApiOptions();

class _$AddItemCategoryToOrgUnitApi extends AddItemCategoryToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      AddItemCategoryToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Nothing>, AddItemCategoryToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          AddItemCategoryToOrgUnitApi,
          Command<ApiCommand<AddItemCategoryToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          AddItemCategoryToOrgUnitApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          AddItemCategoryToOrgUnitApi,
          CommandProgress>> $progress;

  _$AddItemCategoryToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                AddItemCategoryToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    AddItemCategoryToOrgUnitApi,
                    Command<ApiCommand<AddItemCategoryToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    AddItemCategoryToOrgUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                AddItemCategoryToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddItemCategoryToOrgUnitApi(
          AddItemCategoryToOrgUnitApiOptions options) =>
      _$AddItemCategoryToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<AddItemCategoryToOrgUnitApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemCategoryToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddItemCategoryToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddItemCategoryToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<AddItemCategoryToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddItemCategoryToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      AddItemCategoryToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddItemCategoryToOrgUnitApiRequest> get commandPayloadSerializer =>
      AddItemCategoryToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
