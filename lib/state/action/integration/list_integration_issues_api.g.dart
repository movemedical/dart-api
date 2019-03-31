// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_integration_issues_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
        ApiResult<ListIntegrationIssuesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListIntegrationIssuesApiRequest>,
        ApiResult<ListIntegrationIssuesApiResponse>>,
    ListIntegrationIssuesApi> ListIntegrationIssuesApiOptions();

class _$ListIntegrationIssuesApi extends ListIntegrationIssuesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>,
      ListIntegrationIssuesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>,
          ListIntegrationIssuesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>,
          ListIntegrationIssuesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>,
          ListIntegrationIssuesApi,
          Command<ApiCommand<ListIntegrationIssuesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>,
          ListIntegrationIssuesApi,
          CommandResult<ApiResult<ListIntegrationIssuesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>,
          ListIntegrationIssuesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>,
          ListIntegrationIssuesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>,
          ListIntegrationIssuesApi,
          CommandProgress>> $progress;

  _$ListIntegrationIssuesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
                    ApiResult<ListIntegrationIssuesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListIntegrationIssuesApiRequest>,
                ApiResult<ListIntegrationIssuesApiResponse>,
                ListIntegrationIssuesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListIntegrationIssuesApiRequest>,
                ApiResult<ListIntegrationIssuesApiResponse>,
                ListIntegrationIssuesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListIntegrationIssuesApiRequest>,
                    ApiResult<ListIntegrationIssuesApiResponse>,
                    ListIntegrationIssuesApi,
                    Command<ApiCommand<ListIntegrationIssuesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListIntegrationIssuesApiRequest>,
                    ApiResult<ListIntegrationIssuesApiResponse>,
                    ListIntegrationIssuesApi,
                    CommandResult<
                        ApiResult<ListIntegrationIssuesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListIntegrationIssuesApiRequest>,
                ApiResult<ListIntegrationIssuesApiResponse>,
                ListIntegrationIssuesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListIntegrationIssuesApiRequest>,
                ApiResult<ListIntegrationIssuesApiResponse>,
                ListIntegrationIssuesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListIntegrationIssuesApiRequest>,
                ApiResult<ListIntegrationIssuesApiResponse>,
                ListIntegrationIssuesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListIntegrationIssuesApi(ListIntegrationIssuesApiOptions options) =>
      _$ListIntegrationIssuesApi._(options());

  @override
  CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>
      get $initial => CommandState<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListIntegrationIssuesApiRequest>,
          ApiResult<ListIntegrationIssuesApiResponse>>();

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
// Serializer<CommandStateListIntegrationIssuesApi> get $serializer => CommandStateListIntegrationIssuesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListIntegrationIssuesApiRequest)]),
        FullType(ApiResult, [FullType(ListIntegrationIssuesApiResponse)])
      ]);
}
