// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_pref_card_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    AddPrefCardToOrgUnitApi> AddPrefCardToOrgUnitApiOptions();

class _$AddPrefCardToOrgUnitApi extends AddPrefCardToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      AddPrefCardToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Nothing>, AddPrefCardToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          AddPrefCardToOrgUnitApi,
          Command<ApiCommand<AddPrefCardToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          AddPrefCardToOrgUnitApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          AddPrefCardToOrgUnitApi,
          CommandProgress>> $progress;

  _$AddPrefCardToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddPrefCardToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                AddPrefCardToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddPrefCardToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    AddPrefCardToOrgUnitApi,
                    Command<ApiCommand<AddPrefCardToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddPrefCardToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    AddPrefCardToOrgUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddPrefCardToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                AddPrefCardToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddPrefCardToOrgUnitApi(AddPrefCardToOrgUnitApiOptions options) =>
      _$AddPrefCardToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddPrefCardToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddPrefCardToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddPrefCardToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<AddPrefCardToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddPrefCardToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      AddPrefCardToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddPrefCardToOrgUnitApiRequest> get commandPayloadSerializer =>
      AddPrefCardToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
