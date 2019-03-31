// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_team_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<SaveTeamToOrgUnitApiRequest>,
        ApiResult<Null>>,
    SaveTeamToOrgUnitApi> SaveTeamToOrgUnitApiOptions();

class _$SaveTeamToOrgUnitApi extends SaveTeamToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Null>>,
      SaveTeamToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          SaveTeamToOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          SaveTeamToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Null>,
          SaveTeamToOrgUnitApi,
          Command<ApiCommand<SaveTeamToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          SaveTeamToOrgUnitApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          SaveTeamToOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          SaveTeamToOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          SaveTeamToOrgUnitApi, CommandProgress>> $progress;

  _$SaveTeamToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SaveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveTeamToOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveTeamToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveTeamToOrgUnitApiRequest>,
                    ApiResult<Null>,
                    SaveTeamToOrgUnitApi,
                    Command<ApiCommand<SaveTeamToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SaveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveTeamToOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SaveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveTeamToOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SaveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveTeamToOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveTeamToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveTeamToOrgUnitApi(SaveTeamToOrgUnitApiOptions options) =>
      _$SaveTeamToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<SaveTeamToOrgUnitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveTeamToOrgUnitApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateSaveTeamToOrgUnitApi> get $serializer => CommandStateSaveTeamToOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SaveTeamToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
