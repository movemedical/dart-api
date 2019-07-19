// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_org_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListTeamOrgUnitLinksApiRequest>,
        ApiResult<ListTeamOrgUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListTeamOrgUnitLinksApiRequest>,
        ApiResult<ListTeamOrgUnitLinksApiResponse>>,
    ListTeamOrgUnitLinksApi> ListTeamOrgUnitLinksApiOptions();

class _$ListTeamOrgUnitLinksApi extends ListTeamOrgUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListTeamOrgUnitLinksApiRequest>,
          ApiResult<ListTeamOrgUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListTeamOrgUnitLinksApiRequest>,
          ApiResult<ListTeamOrgUnitLinksApiResponse>>,
      ListTeamOrgUnitLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListTeamOrgUnitLinksApiRequest>,
          ApiResult<ListTeamOrgUnitLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListTeamOrgUnitLinksApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListTeamOrgUnitLinksApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListTeamOrgUnitLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListTeamOrgUnitLinksApiRequest>,
                    ApiResult<ListTeamOrgUnitLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListTeamOrgUnitLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListTeamOrgUnitLinksApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListTeamOrgUnitLinksApi(ListTeamOrgUnitLinksApiOptions options) =>
      _$ListTeamOrgUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListTeamOrgUnitLinksApiRequest>,
          ApiResult<ListTeamOrgUnitLinksApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListTeamOrgUnitLinksApiRequest>,
          ApiResult<ListTeamOrgUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListTeamOrgUnitLinksApiRequest>,
          ApiResult<ListTeamOrgUnitLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListTeamOrgUnitLinksApiRequest>,
          ApiResult<ListTeamOrgUnitLinksApiResponse>>();

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
  ApiCommandBuilder<ListTeamOrgUnitLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListTeamOrgUnitLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListTeamOrgUnitLinksApiResponse> newResultBuilder() =>
      ApiResult<ListTeamOrgUnitLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListTeamOrgUnitLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListTeamOrgUnitLinksApiRequest().toBuilder();

  @override
  ListTeamOrgUnitLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListTeamOrgUnitLinksApiResponse().toBuilder();

  @override
  Serializer<ListTeamOrgUnitLinksApiRequest> get commandPayloadSerializer =>
      ListTeamOrgUnitLinksApiRequest.serializer;

  @override
  Serializer<ListTeamOrgUnitLinksApiResponse> get resultPayloadSerializer =>
      ListTeamOrgUnitLinksApiResponse.serializer;
}
