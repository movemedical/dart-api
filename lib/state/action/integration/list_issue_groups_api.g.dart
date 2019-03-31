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
      ListIssueGroupsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>,
          ListIssueGroupsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>,
          ListIssueGroupsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>,
          ListIssueGroupsApi,
          Command<ApiCommand<ListIssueGroupsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>,
          ListIssueGroupsApi,
          CommandResult<ApiResult<ListIssueGroupsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>,
          ListIssueGroupsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>,
          ListIssueGroupsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>,
          ListIssueGroupsApi,
          CommandProgress>> $progress;

  _$ListIssueGroupsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListIssueGroupsApiRequest>,
                    ApiResult<ListIssueGroupsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListIssueGroupsApiRequest>,
                ApiResult<ListIssueGroupsApiResponse>,
                ListIssueGroupsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListIssueGroupsApiRequest>,
                ApiResult<ListIssueGroupsApiResponse>,
                ListIssueGroupsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListIssueGroupsApiRequest>,
                    ApiResult<ListIssueGroupsApiResponse>,
                    ListIssueGroupsApi,
                    Command<ApiCommand<ListIssueGroupsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListIssueGroupsApiRequest>,
                    ApiResult<ListIssueGroupsApiResponse>,
                    ListIssueGroupsApi,
                    CommandResult<ApiResult<ListIssueGroupsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListIssueGroupsApiRequest>,
                ApiResult<ListIssueGroupsApiResponse>,
                ListIssueGroupsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListIssueGroupsApiRequest>,
                ApiResult<ListIssueGroupsApiResponse>,
                ListIssueGroupsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListIssueGroupsApiRequest>,
                ApiResult<ListIssueGroupsApiResponse>,
                ListIssueGroupsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListIssueGroupsApi(ListIssueGroupsApiOptions options) =>
      _$ListIssueGroupsApi._(options());

  @override
  CommandState<ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>
      get $initial => CommandState<ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListIssueGroupsApiRequest>,
          ApiResult<ListIssueGroupsApiResponse>>();

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
// Serializer<CommandStateListIssueGroupsApi> get $serializer => CommandStateListIssueGroupsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListIssueGroupsApiRequest)]),
        FullType(ApiResult, [FullType(ListIssueGroupsApiResponse)])
      ]);
}
