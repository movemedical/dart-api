// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_team_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
        ApiResult<ListOrgUnitTeamLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
        ApiResult<ListOrgUnitTeamLinksApiResponse>>,
    ListOrgUnitTeamLinksApi> ListOrgUnitTeamLinksApiOptions();

class _$ListOrgUnitTeamLinksApi extends ListOrgUnitTeamLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>,
      ListOrgUnitTeamLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListOrgUnitTeamLinksApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListOrgUnitTeamLinksApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrgUnitTeamLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
                    ApiResult<ListOrgUnitTeamLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListOrgUnitTeamLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListOrgUnitTeamLinksApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrgUnitTeamLinksApi(ListOrgUnitTeamLinksApiOptions options) =>
      _$ListOrgUnitTeamLinksApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>();

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
  ApiCommandBuilder<ListOrgUnitTeamLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrgUnitTeamLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitTeamLinksApiResponse> newResultBuilder() =>
      ApiResult<ListOrgUnitTeamLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitTeamLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgUnitTeamLinksApiRequest().toBuilder();

  @override
  ListOrgUnitTeamLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgUnitTeamLinksApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitTeamLinksApiRequest> get commandPayloadSerializer =>
      ListOrgUnitTeamLinksApiRequest.serializer;

  @override
  Serializer<ListOrgUnitTeamLinksApiResponse> get resultPayloadSerializer =>
      ListOrgUnitTeamLinksApiResponse.serializer;
}
