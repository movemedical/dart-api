// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_team_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
        ApiResult<ListHcrTeamLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrTeamLinksApiRequest>,
        ApiResult<ListHcrTeamLinksApiResponse>>,
    ListHcrTeamLinksApi> ListHcrTeamLinksApiOptions();

class _$ListHcrTeamLinksApi extends ListHcrTeamLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>,
      ListHcrTeamLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListHcrTeamLinksApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListHcrTeamLinksApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListHcrTeamLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
                    ApiResult<ListHcrTeamLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListHcrTeamLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListHcrTeamLinksApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListHcrTeamLinksApi(ListHcrTeamLinksApiOptions options) =>
      _$ListHcrTeamLinksApi._(options());

  @override
  CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>();

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
  ApiCommandBuilder<ListHcrTeamLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListHcrTeamLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHcrTeamLinksApiResponse> newResultBuilder() =>
      ApiResult<ListHcrTeamLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHcrTeamLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListHcrTeamLinksApiRequest().toBuilder();

  @override
  ListHcrTeamLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListHcrTeamLinksApiResponse().toBuilder();

  @override
  Serializer<ListHcrTeamLinksApiRequest> get commandPayloadSerializer =>
      ListHcrTeamLinksApiRequest.serializer;

  @override
  Serializer<ListHcrTeamLinksApiResponse> get resultPayloadSerializer =>
      ListHcrTeamLinksApiResponse.serializer;
}
