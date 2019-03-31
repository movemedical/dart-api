// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_team_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
        ApiResult<Null>>,
    RemoveTeamToOrgUnitApi> RemoveTeamToOrgUnitApiOptions();

class _$RemoveTeamToOrgUnitApi extends RemoveTeamToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Null>>,
      RemoveTeamToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveTeamToOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveTeamToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveTeamToOrgUnitApi,
          Command<ApiCommand<RemoveTeamToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveTeamToOrgUnitApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveTeamToOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveTeamToOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveTeamToOrgUnitApi, CommandProgress>> $progress;

  _$RemoveTeamToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveTeamToOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveTeamToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                    ApiResult<Null>,
                    RemoveTeamToOrgUnitApi,
                    Command<ApiCommand<RemoveTeamToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveTeamToOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveTeamToOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveTeamToOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveTeamToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveTeamToOrgUnitApi(RemoveTeamToOrgUnitApiOptions options) =>
      _$RemoveTeamToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveTeamToOrgUnitApi> get $serializer => CommandStateRemoveTeamToOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveTeamToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
