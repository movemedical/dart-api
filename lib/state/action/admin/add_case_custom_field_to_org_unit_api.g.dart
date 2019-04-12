// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_case_custom_field_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    AddCaseCustomFieldToOrgUnitApi> AddCaseCustomFieldToOrgUnitApiOptions();

class _$AddCaseCustomFieldToOrgUnitApi extends AddCaseCustomFieldToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      AddCaseCustomFieldToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>, AddCaseCustomFieldToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          AddCaseCustomFieldToOrgUnitApi,
          Command<ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          AddCaseCustomFieldToOrgUnitApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          AddCaseCustomFieldToOrgUnitApi,
          CommandProgress>> $progress;

  _$AddCaseCustomFieldToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                AddCaseCustomFieldToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    AddCaseCustomFieldToOrgUnitApi,
                    Command<
                        ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    AddCaseCustomFieldToOrgUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                AddCaseCustomFieldToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddCaseCustomFieldToOrgUnitApi(
          AddCaseCustomFieldToOrgUnitApiOptions options) =>
      _$AddCaseCustomFieldToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(AddCaseCustomFieldToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddCaseCustomFieldToOrgUnitApiRequest>
      newCommandBuilder() =>
          ApiCommand<AddCaseCustomFieldToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddCaseCustomFieldToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      AddCaseCustomFieldToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddCaseCustomFieldToOrgUnitApiRequest>
      get commandPayloadSerializer =>
          AddCaseCustomFieldToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
