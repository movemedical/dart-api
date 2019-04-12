// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_team_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveTeamToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    SaveTeamToOrgUnitApi> SaveTeamToOrgUnitApiOptions();

class _$SaveTeamToOrgUnitApi extends SaveTeamToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      SaveTeamToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>, SaveTeamToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          SaveTeamToOrgUnitApi,
          Command<ApiCommand<SaveTeamToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          SaveTeamToOrgUnitApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>, SaveTeamToOrgUnitApi, CommandProgress>> $progress;

  _$SaveTeamToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveTeamToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                SaveTeamToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveTeamToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    SaveTeamToOrgUnitApi,
                    Command<ApiCommand<SaveTeamToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveTeamToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    SaveTeamToOrgUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveTeamToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                SaveTeamToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveTeamToOrgUnitApi(SaveTeamToOrgUnitApiOptions options) =>
      _$SaveTeamToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(SaveTeamToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SaveTeamToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<SaveTeamToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveTeamToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      SaveTeamToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveTeamToOrgUnitApiRequest> get commandPayloadSerializer =>
      SaveTeamToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
