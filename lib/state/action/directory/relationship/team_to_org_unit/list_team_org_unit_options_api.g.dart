// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
        ApiResult<ListTeamOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
        ApiResult<ListTeamOrgUnitOptionsApiResponse>>,
    ListTeamOrgUnitOptionsApi> ListTeamOrgUnitOptionsApiOptions();

class _$ListTeamOrgUnitOptionsApi extends ListTeamOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>,
      ListTeamOrgUnitOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListTeamOrgUnitOptionsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListTeamOrgUnitOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListTeamOrgUnitOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
                    ApiResult<ListTeamOrgUnitOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListTeamOrgUnitOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListTeamOrgUnitOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListTeamOrgUnitOptionsApi(
          ListTeamOrgUnitOptionsApiOptions options) =>
      _$ListTeamOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>();

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
  ApiCommandBuilder<ListTeamOrgUnitOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListTeamOrgUnitOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListTeamOrgUnitOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListTeamOrgUnitOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListTeamOrgUnitOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListTeamOrgUnitOptionsApiRequest().toBuilder();

  @override
  ListTeamOrgUnitOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListTeamOrgUnitOptionsApiResponse().toBuilder();

  @override
  Serializer<ListTeamOrgUnitOptionsApiRequest> get commandPayloadSerializer =>
      ListTeamOrgUnitOptionsApiRequest.serializer;

  @override
  Serializer<ListTeamOrgUnitOptionsApiResponse> get resultPayloadSerializer =>
      ListTeamOrgUnitOptionsApiResponse.serializer;
}
