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
      ListUsersForIssueAssignmentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>,
          ListUsersForIssueAssignmentApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>,
          ListUsersForIssueAssignmentApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>,
          ListUsersForIssueAssignmentApi,
          Command<ApiCommand<ListUsersForIssueAssignmentApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListUsersForIssueAssignmentApiRequest>,
              ApiResult<ListUsersForIssueAssignmentApiResponse>,
              ListUsersForIssueAssignmentApi,
              CommandResult<ApiResult<ListUsersForIssueAssignmentApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>,
          ListUsersForIssueAssignmentApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>,
          ListUsersForIssueAssignmentApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>,
          ListUsersForIssueAssignmentApi,
          CommandProgress>> $progress;

  _$ListUsersForIssueAssignmentApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
                    ApiResult<ListUsersForIssueAssignmentApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListUsersForIssueAssignmentApiRequest>,
                ApiResult<ListUsersForIssueAssignmentApiResponse>,
                ListUsersForIssueAssignmentApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListUsersForIssueAssignmentApiRequest>,
                ApiResult<ListUsersForIssueAssignmentApiResponse>,
                ListUsersForIssueAssignmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListUsersForIssueAssignmentApiRequest>,
                    ApiResult<ListUsersForIssueAssignmentApiResponse>,
                    ListUsersForIssueAssignmentApi,
                    Command<
                        ApiCommand<ListUsersForIssueAssignmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListUsersForIssueAssignmentApiRequest>,
                    ApiResult<ListUsersForIssueAssignmentApiResponse>,
                    ListUsersForIssueAssignmentApi,
                    CommandResult<
                        ApiResult<ListUsersForIssueAssignmentApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListUsersForIssueAssignmentApiRequest>,
                ApiResult<ListUsersForIssueAssignmentApiResponse>,
                ListUsersForIssueAssignmentApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListUsersForIssueAssignmentApiRequest>,
                ApiResult<ListUsersForIssueAssignmentApiResponse>,
                ListUsersForIssueAssignmentApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListUsersForIssueAssignmentApiRequest>,
                ApiResult<ListUsersForIssueAssignmentApiResponse>,
                ListUsersForIssueAssignmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListUsersForIssueAssignmentApi(
          ListUsersForIssueAssignmentApiOptions options) =>
      _$ListUsersForIssueAssignmentApi._(options());

  @override
  CommandState<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListUsersForIssueAssignmentApiRequest>,
          ApiResult<ListUsersForIssueAssignmentApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateListUsersForIssueAssignmentApi> get $serializer => CommandStateListUsersForIssueAssignmentApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListUsersForIssueAssignmentApiRequest)]),
        FullType(ApiResult, [FullType(ListUsersForIssueAssignmentApiResponse)])
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
