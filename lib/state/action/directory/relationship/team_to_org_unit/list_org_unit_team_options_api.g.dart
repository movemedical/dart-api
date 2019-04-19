// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_team_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
        ApiResult<ListOrgUnitTeamOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
        ApiResult<ListOrgUnitTeamOptionsApiResponse>>,
    ListOrgUnitTeamOptionsApi> ListOrgUnitTeamOptionsApiOptions();

class _$ListOrgUnitTeamOptionsApi extends ListOrgUnitTeamOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>,
      ListOrgUnitTeamOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListOrgUnitTeamOptionsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListOrgUnitTeamOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrgUnitTeamOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
                    ApiResult<ListOrgUnitTeamOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListOrgUnitTeamOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListOrgUnitTeamOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrgUnitTeamOptionsApi(
          ListOrgUnitTeamOptionsApiOptions options) =>
      _$ListOrgUnitTeamOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>();

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
  ApiCommandBuilder<ListOrgUnitTeamOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrgUnitTeamOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitTeamOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListOrgUnitTeamOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitTeamOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgUnitTeamOptionsApiRequest().toBuilder();

  @override
  ListOrgUnitTeamOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgUnitTeamOptionsApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitTeamOptionsApiRequest> get commandPayloadSerializer =>
      ListOrgUnitTeamOptionsApiRequest.serializer;

  @override
  Serializer<ListOrgUnitTeamOptionsApiResponse> get resultPayloadSerializer =>
      ListOrgUnitTeamOptionsApiResponse.serializer;
}
