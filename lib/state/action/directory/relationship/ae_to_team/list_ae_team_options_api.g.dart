// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_team_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
        ApiResult<ListAeTeamOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAeTeamOptionsApiRequest>,
        ApiResult<ListAeTeamOptionsApiResponse>>,
    ListAeTeamOptionsApi> ListAeTeamOptionsApiOptions();

class _$ListAeTeamOptionsApi extends ListAeTeamOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>,
      ListAeTeamOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListAeTeamOptionsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListAeTeamOptionsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListAeTeamOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
                    ApiResult<ListAeTeamOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListAeTeamOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListAeTeamOptionsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListAeTeamOptionsApi(ListAeTeamOptionsApiOptions options) =>
      _$ListAeTeamOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>();

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
  ApiCommandBuilder<ListAeTeamOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListAeTeamOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAeTeamOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListAeTeamOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAeTeamOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListAeTeamOptionsApiRequest().toBuilder();

  @override
  ListAeTeamOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListAeTeamOptionsApiResponse().toBuilder();

  @override
  Serializer<ListAeTeamOptionsApiRequest> get commandPayloadSerializer =>
      ListAeTeamOptionsApiRequest.serializer;

  @override
  Serializer<ListAeTeamOptionsApiResponse> get resultPayloadSerializer =>
      ListAeTeamOptionsApiResponse.serializer;
}
