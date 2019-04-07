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
      SearchIssueGroupsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>,
          SearchIssueGroupsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>,
          SearchIssueGroupsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>,
          SearchIssueGroupsApi,
          Command<ApiCommand<SearchIssueGroupsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>,
          SearchIssueGroupsApi,
          CommandResult<ApiResult<SearchIssueGroupsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>,
          SearchIssueGroupsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>,
          SearchIssueGroupsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>,
          SearchIssueGroupsApi,
          CommandProgress>> $progress;

  _$SearchIssueGroupsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SearchIssueGroupsApiRequest>,
                    ApiResult<SearchIssueGroupsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SearchIssueGroupsApiRequest>,
                ApiResult<SearchIssueGroupsApiResponse>,
                SearchIssueGroupsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SearchIssueGroupsApiRequest>,
                ApiResult<SearchIssueGroupsApiResponse>,
                SearchIssueGroupsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SearchIssueGroupsApiRequest>,
                    ApiResult<SearchIssueGroupsApiResponse>,
                    SearchIssueGroupsApi,
                    Command<ApiCommand<SearchIssueGroupsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SearchIssueGroupsApiRequest>,
                    ApiResult<SearchIssueGroupsApiResponse>,
                    SearchIssueGroupsApi,
                    CommandResult<ApiResult<SearchIssueGroupsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SearchIssueGroupsApiRequest>,
                ApiResult<SearchIssueGroupsApiResponse>,
                SearchIssueGroupsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SearchIssueGroupsApiRequest>,
                ApiResult<SearchIssueGroupsApiResponse>,
                SearchIssueGroupsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SearchIssueGroupsApiRequest>,
                ApiResult<SearchIssueGroupsApiResponse>,
                SearchIssueGroupsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SearchIssueGroupsApi(SearchIssueGroupsApiOptions options) =>
      _$SearchIssueGroupsApi._(options());

  @override
  CommandState<ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>
      get $initial => CommandState<ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SearchIssueGroupsApiRequest>,
          ApiResult<SearchIssueGroupsApiResponse>>();

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
// Serializer<CommandStateSearchIssueGroupsApi> get $serializer => CommandStateSearchIssueGroupsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SearchIssueGroupsApiRequest)]),
        FullType(ApiResult, [FullType(SearchIssueGroupsApiResponse)])
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
