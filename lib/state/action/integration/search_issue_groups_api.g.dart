// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_issue_groups_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchIssueGroupsApiRequest>,
        ApiResult<SearchIssueGroupsApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchIssueGroupsApiRequest>,
        ApiResult<SearchIssueGroupsApiResponse>>,
    SearchIssueGroupsApi> SearchIssueGroupsApiOptions();

class _$SearchIssueGroupsApi extends SearchIssueGroupsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>,
      SearchIssueGroupsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SearchIssueGroupsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<SearchIssueGroupsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SearchIssueGroupsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SearchIssueGroupsApiRequest>,
                    ApiResult<SearchIssueGroupsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SearchIssueGroupsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<SearchIssueGroupsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SearchIssueGroupsApi(SearchIssueGroupsApiOptions options) =>
      _$SearchIssueGroupsApi._(options());

  @override
  CommandState<ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>
      get initialState$ => CommandState<ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>();

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
  ApiCommandBuilder<SearchIssueGroupsApiRequest> newCommandBuilder() =>
      ApiCommand<SearchIssueGroupsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SearchIssueGroupsApiResponse> newResultBuilder() =>
      ApiResult<SearchIssueGroupsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SearchIssueGroupsApiRequestBuilder newCommandPayloadBuilder() =>
      SearchIssueGroupsApiRequest().toBuilder();

  @override
  SearchIssueGroupsApiResponseBuilder newResultPayloadBuilder() =>
      SearchIssueGroupsApiResponse().toBuilder();

  @override
  Serializer<SearchIssueGroupsApiRequest> get commandPayloadSerializer =>
      SearchIssueGroupsApiRequest.serializer;

  @override
  Serializer<SearchIssueGroupsApiResponse> get resultPayloadSerializer =>
      SearchIssueGroupsApiResponse.serializer;
}
