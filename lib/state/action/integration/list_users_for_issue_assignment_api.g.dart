// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_for_issue_assignment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
        ApiResult<ListUsersForIssueAssignmentApiResponse>>,
    CommandStateBuilder<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
        ApiResult<ListUsersForIssueAssignmentApiResponse>>,
    ListUsersForIssueAssignmentApi> ListUsersForIssueAssignmentApiOptions();

class _$ListUsersForIssueAssignmentApi extends ListUsersForIssueAssignmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>,
      CommandStateBuilder<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>,
      ListUsersForIssueAssignmentApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListUsersForIssueAssignmentApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListUsersForIssueAssignmentApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListUsersForIssueAssignmentApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
                    ApiResult<ListUsersForIssueAssignmentApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListUsersForIssueAssignmentApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListUsersForIssueAssignmentApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListUsersForIssueAssignmentApi(
          ListUsersForIssueAssignmentApiOptions options) =>
      _$ListUsersForIssueAssignmentApi._(options());

  @override
  CommandState<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>();

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
  ApiCommandBuilder<ListUsersForIssueAssignmentApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListUsersForIssueAssignmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListUsersForIssueAssignmentApiResponse> newResultBuilder() =>
      ApiResult<ListUsersForIssueAssignmentApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListUsersForIssueAssignmentApiRequestBuilder newCommandPayloadBuilder() =>
      ListUsersForIssueAssignmentApiRequest().toBuilder();

  @override
  ListUsersForIssueAssignmentApiResponseBuilder newResultPayloadBuilder() =>
      ListUsersForIssueAssignmentApiResponse().toBuilder();

  @override
  Serializer<ListUsersForIssueAssignmentApiRequest>
      get commandPayloadSerializer =>
          ListUsersForIssueAssignmentApiRequest.serializer;

  @override
  Serializer<ListUsersForIssueAssignmentApiResponse>
      get resultPayloadSerializer =>
          ListUsersForIssueAssignmentApiResponse.serializer;
}
