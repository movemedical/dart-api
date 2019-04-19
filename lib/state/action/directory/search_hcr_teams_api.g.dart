// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_hcr_teams_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchHcrTeamsApiRequest>,
        ApiResult<SearchHcrTeamsApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchHcrTeamsApiRequest>,
        ApiResult<SearchHcrTeamsApiResponse>>,
    SearchHcrTeamsApi> SearchHcrTeamsApiOptions();

class _$SearchHcrTeamsApi extends SearchHcrTeamsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>,
      SearchHcrTeamsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SearchHcrTeamsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<SearchHcrTeamsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SearchHcrTeamsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SearchHcrTeamsApiRequest>,
                    ApiResult<SearchHcrTeamsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SearchHcrTeamsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<SearchHcrTeamsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SearchHcrTeamsApi(SearchHcrTeamsApiOptions options) =>
      _$SearchHcrTeamsApi._(options());

  @override
  CommandState<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>
      get initialState$ => CommandState<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>();

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
  ApiCommandBuilder<SearchHcrTeamsApiRequest> newCommandBuilder() =>
      ApiCommand<SearchHcrTeamsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SearchHcrTeamsApiResponse> newResultBuilder() =>
      ApiResult<SearchHcrTeamsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SearchHcrTeamsApiRequestBuilder newCommandPayloadBuilder() =>
      SearchHcrTeamsApiRequest().toBuilder();

  @override
  SearchHcrTeamsApiResponseBuilder newResultPayloadBuilder() =>
      SearchHcrTeamsApiResponse().toBuilder();

  @override
  Serializer<SearchHcrTeamsApiRequest> get commandPayloadSerializer =>
      SearchHcrTeamsApiRequest.serializer;

  @override
  Serializer<SearchHcrTeamsApiResponse> get resultPayloadSerializer =>
      SearchHcrTeamsApiResponse.serializer;
}
