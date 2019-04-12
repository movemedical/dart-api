// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_team_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    RemoveTeamToOrgUnitApi> RemoveTeamToOrgUnitApiOptions();

class _$RemoveTeamToOrgUnitApi extends RemoveTeamToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      RemoveTeamToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>, RemoveTeamToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveTeamToOrgUnitApi,
          Command<ApiCommand<RemoveTeamToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveTeamToOrgUnitApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveTeamToOrgUnitApi,
          CommandProgress>> $progress;

  _$RemoveTeamToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                RemoveTeamToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    RemoveTeamToOrgUnitApi,
                    Command<ApiCommand<RemoveTeamToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    RemoveTeamToOrgUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                RemoveTeamToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveTeamToOrgUnitApi(RemoveTeamToOrgUnitApiOptions options) =>
      _$RemoveTeamToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(RemoveTeamToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemoveTeamToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveTeamToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveTeamToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveTeamToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveTeamToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveTeamToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
