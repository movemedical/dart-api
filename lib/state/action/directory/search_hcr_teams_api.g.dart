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
      SearchHcrTeamsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>,
          SearchHcrTeamsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>,
          SearchHcrTeamsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>,
          SearchHcrTeamsApi,
          Command<ApiCommand<SearchHcrTeamsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>,
          SearchHcrTeamsApi,
          CommandResult<ApiResult<SearchHcrTeamsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>,
          SearchHcrTeamsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>,
          SearchHcrTeamsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>,
          SearchHcrTeamsApi,
          CommandProgress>> $progress;

  _$SearchHcrTeamsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SearchHcrTeamsApiRequest>,
                    ApiResult<SearchHcrTeamsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SearchHcrTeamsApiRequest>,
                ApiResult<SearchHcrTeamsApiResponse>,
                SearchHcrTeamsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SearchHcrTeamsApiRequest>,
                ApiResult<SearchHcrTeamsApiResponse>,
                SearchHcrTeamsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SearchHcrTeamsApiRequest>,
                    ApiResult<SearchHcrTeamsApiResponse>,
                    SearchHcrTeamsApi,
                    Command<ApiCommand<SearchHcrTeamsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SearchHcrTeamsApiRequest>,
                    ApiResult<SearchHcrTeamsApiResponse>,
                    SearchHcrTeamsApi,
                    CommandResult<ApiResult<SearchHcrTeamsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SearchHcrTeamsApiRequest>,
                ApiResult<SearchHcrTeamsApiResponse>,
                SearchHcrTeamsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SearchHcrTeamsApiRequest>,
                ApiResult<SearchHcrTeamsApiResponse>,
                SearchHcrTeamsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SearchHcrTeamsApiRequest>,
                ApiResult<SearchHcrTeamsApiResponse>,
                SearchHcrTeamsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SearchHcrTeamsApi(SearchHcrTeamsApiOptions options) =>
      _$SearchHcrTeamsApi._(options());

  @override
  CommandState<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>
      get $initial => CommandState<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SearchHcrTeamsApiRequest>,
          ApiResult<SearchHcrTeamsApiResponse>>();

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
// Serializer<CommandStateSearchHcrTeamsApi> get $serializer => CommandStateSearchHcrTeamsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SearchHcrTeamsApiRequest)]),
        FullType(ApiResult, [FullType(SearchHcrTeamsApiResponse)])
      ]);
}
