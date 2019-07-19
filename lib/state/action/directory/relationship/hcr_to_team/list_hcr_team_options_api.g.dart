// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_team_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
        ApiResult<ListHcrTeamOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrTeamOptionsApiRequest>,
        ApiResult<ListHcrTeamOptionsApiResponse>>,
    ListHcrTeamOptionsApi> ListHcrTeamOptionsApiOptions();

class _$ListHcrTeamOptionsApi extends ListHcrTeamOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>,
      ListHcrTeamOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListHcrTeamOptionsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListHcrTeamOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListHcrTeamOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
                    ApiResult<ListHcrTeamOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListHcrTeamOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListHcrTeamOptionsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListHcrTeamOptionsApi(ListHcrTeamOptionsApiOptions options) =>
      _$ListHcrTeamOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>();

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
  ApiCommandBuilder<ListHcrTeamOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListHcrTeamOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHcrTeamOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListHcrTeamOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHcrTeamOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListHcrTeamOptionsApiRequest().toBuilder();

  @override
  ListHcrTeamOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListHcrTeamOptionsApiResponse().toBuilder();

  @override
  Serializer<ListHcrTeamOptionsApiRequest> get commandPayloadSerializer =>
      ListHcrTeamOptionsApiRequest.serializer;

  @override
  Serializer<ListHcrTeamOptionsApiResponse> get resultPayloadSerializer =>
      ListHcrTeamOptionsApiResponse.serializer;
}
