// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_issue_groups_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListIssueGroupsApiRequest>,
        ApiResult<ListIssueGroupsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListIssueGroupsApiRequest>,
        ApiResult<ListIssueGroupsApiResponse>>,
    ListIssueGroupsApi> ListIssueGroupsApiOptions();

class _$ListIssueGroupsApi extends ListIssueGroupsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>,
      ListIssueGroupsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListIssueGroupsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListIssueGroupsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListIssueGroupsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListIssueGroupsApiRequest>,
                    ApiResult<ListIssueGroupsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListIssueGroupsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListIssueGroupsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListIssueGroupsApi(ListIssueGroupsApiOptions options) =>
      _$ListIssueGroupsApi._(options());

  @override
  CommandState<ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>();

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
  ApiCommandBuilder<ListIssueGroupsApiRequest> newCommandBuilder() =>
      ApiCommand<ListIssueGroupsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListIssueGroupsApiResponse> newResultBuilder() =>
      ApiResult<ListIssueGroupsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListIssueGroupsApiRequestBuilder newCommandPayloadBuilder() =>
      ListIssueGroupsApiRequest().toBuilder();

  @override
  ListIssueGroupsApiResponseBuilder newResultPayloadBuilder() =>
      ListIssueGroupsApiResponse().toBuilder();

  @override
  Serializer<ListIssueGroupsApiRequest> get commandPayloadSerializer =>
      ListIssueGroupsApiRequest.serializer;

  @override
  Serializer<ListIssueGroupsApiResponse> get resultPayloadSerializer =>
      ListIssueGroupsApiResponse.serializer;
}
