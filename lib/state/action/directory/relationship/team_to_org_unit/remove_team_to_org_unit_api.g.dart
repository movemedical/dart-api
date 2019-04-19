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
      RemoveTeamToOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveTeamToOrgUnitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveTeamToOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemoveTeamToOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveTeamToOrgUnitApi(RemoveTeamToOrgUnitApiOptions options) =>
      _$RemoveTeamToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveTeamToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveTeamToOrgUnitApiRequest>, ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
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
