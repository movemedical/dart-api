// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_members_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListTeamMembersApiRequest>,
        ApiResult<ListTeamMembersApiResponse>>,
    CommandStateBuilder<ApiCommand<ListTeamMembersApiRequest>,
        ApiResult<ListTeamMembersApiResponse>>,
    ListTeamMembersApi> ListTeamMembersApiOptions();

class _$ListTeamMembersApi extends ListTeamMembersApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>,
      CommandStateBuilder<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>,
      ListTeamMembersApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>,
          ListTeamMembersApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>,
          ListTeamMembersApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>,
          ListTeamMembersApi,
          Command<ApiCommand<ListTeamMembersApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>,
          ListTeamMembersApi,
          CommandResult<ApiResult<ListTeamMembersApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>,
          ListTeamMembersApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>,
          ListTeamMembersApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>,
          ListTeamMembersApi,
          CommandProgress>> $progress;

  _$ListTeamMembersApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListTeamMembersApiRequest>,
                    ApiResult<ListTeamMembersApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListTeamMembersApiRequest>,
                ApiResult<ListTeamMembersApiResponse>,
                ListTeamMembersApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListTeamMembersApiRequest>,
                ApiResult<ListTeamMembersApiResponse>,
                ListTeamMembersApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListTeamMembersApiRequest>,
                    ApiResult<ListTeamMembersApiResponse>,
                    ListTeamMembersApi,
                    Command<ApiCommand<ListTeamMembersApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListTeamMembersApiRequest>,
                    ApiResult<ListTeamMembersApiResponse>,
                    ListTeamMembersApi,
                    CommandResult<ApiResult<ListTeamMembersApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListTeamMembersApiRequest>,
                ApiResult<ListTeamMembersApiResponse>,
                ListTeamMembersApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListTeamMembersApiRequest>,
                ApiResult<ListTeamMembersApiResponse>,
                ListTeamMembersApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListTeamMembersApiRequest>,
                ApiResult<ListTeamMembersApiResponse>,
                ListTeamMembersApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListTeamMembersApi(ListTeamMembersApiOptions options) =>
      _$ListTeamMembersApi._(options());

  @override
  CommandState<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>
      get $initial => CommandState<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>();

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
// Serializer<CommandStateListTeamMembersApi> get $serializer => CommandStateListTeamMembersApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListTeamMembersApiRequest)]),
        FullType(ApiResult, [FullType(ListTeamMembersApiResponse)])
      ]);
}
