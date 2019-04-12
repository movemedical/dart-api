// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_pref_card_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
        ApiResult<Empty>>,
    AddPrefCardToOrgUnitApi> AddPrefCardToOrgUnitApiOptions();

class _$AddPrefCardToOrgUnitApi extends AddPrefCardToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      AddPrefCardToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Empty>, AddPrefCardToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Empty>,
          AddPrefCardToOrgUnitApi,
          Command<ApiCommand<AddPrefCardToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Empty>,
          AddPrefCardToOrgUnitApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Empty>,
          AddPrefCardToOrgUnitApi,
          CommandProgress>> $progress;

  _$AddPrefCardToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddPrefCardToOrgUnitApiRequest>,
                ApiResult<Empty>,
                AddPrefCardToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddPrefCardToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    AddPrefCardToOrgUnitApi,
                    Command<ApiCommand<AddPrefCardToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddPrefCardToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    AddPrefCardToOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddPrefCardToOrgUnitApiRequest>,
                ApiResult<Empty>,
                AddPrefCardToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddPrefCardToOrgUnitApi(AddPrefCardToOrgUnitApiOptions options) =>
      _$AddPrefCardToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddPrefCardToOrgUnitApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(AddPrefCardToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddPrefCardToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<AddPrefCardToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddPrefCardToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      AddPrefCardToOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddPrefCardToOrgUnitApiRequest> get commandPayloadSerializer =>
      AddPrefCardToOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
