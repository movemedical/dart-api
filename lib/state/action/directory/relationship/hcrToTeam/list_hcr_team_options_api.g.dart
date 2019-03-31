// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_team_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
        ApiResult<ListHcrTeamOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrTeamOptionsApiRequest>,
        ApiResult<ListHcrTeamOptionsApiResponse>>,
    ListHcrTeamOptionsApi> ListHcrTeamOptionsApiOptions();

class _$ListHcrTeamOptionsApi extends ListHcrTeamOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>,
      ListHcrTeamOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>,
          ListHcrTeamOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>,
          ListHcrTeamOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>,
          ListHcrTeamOptionsApi,
          Command<ApiCommand<ListHcrTeamOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>,
          ListHcrTeamOptionsApi,
          CommandResult<ApiResult<ListHcrTeamOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>,
          ListHcrTeamOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>,
          ListHcrTeamOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>,
          ListHcrTeamOptionsApi,
          CommandProgress>> $progress;

  _$ListHcrTeamOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
                    ApiResult<ListHcrTeamOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListHcrTeamOptionsApiRequest>,
                ApiResult<ListHcrTeamOptionsApiResponse>,
                ListHcrTeamOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHcrTeamOptionsApiRequest>,
                ApiResult<ListHcrTeamOptionsApiResponse>,
                ListHcrTeamOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrTeamOptionsApiRequest>,
                    ApiResult<ListHcrTeamOptionsApiResponse>,
                    ListHcrTeamOptionsApi,
                    Command<ApiCommand<ListHcrTeamOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrTeamOptionsApiRequest>,
                    ApiResult<ListHcrTeamOptionsApiResponse>,
                    ListHcrTeamOptionsApi,
                    CommandResult<ApiResult<ListHcrTeamOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListHcrTeamOptionsApiRequest>,
                ApiResult<ListHcrTeamOptionsApiResponse>,
                ListHcrTeamOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListHcrTeamOptionsApiRequest>,
                ApiResult<ListHcrTeamOptionsApiResponse>,
                ListHcrTeamOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHcrTeamOptionsApiRequest>,
                ApiResult<ListHcrTeamOptionsApiResponse>,
                ListHcrTeamOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHcrTeamOptionsApi(ListHcrTeamOptionsApiOptions options) =>
      _$ListHcrTeamOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>
      get $initial => CommandState<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListHcrTeamOptionsApiRequest>,
          ApiResult<ListHcrTeamOptionsApiResponse>>();

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
// Serializer<CommandStateListHcrTeamOptionsApi> get $serializer => CommandStateListHcrTeamOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListHcrTeamOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListHcrTeamOptionsApiResponse)])
      ]);
}
