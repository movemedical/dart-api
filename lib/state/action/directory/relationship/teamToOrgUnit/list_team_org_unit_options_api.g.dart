// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
        ApiResult<ListTeamOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
        ApiResult<ListTeamOrgUnitOptionsApiResponse>>,
    ListTeamOrgUnitOptionsApi> ListTeamOrgUnitOptionsApiOptions();

class _$ListTeamOrgUnitOptionsApi extends ListTeamOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>,
      ListTeamOrgUnitOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>,
          ListTeamOrgUnitOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>,
          ListTeamOrgUnitOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>,
          ListTeamOrgUnitOptionsApi,
          Command<ApiCommand<ListTeamOrgUnitOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>,
          ListTeamOrgUnitOptionsApi,
          CommandResult<ApiResult<ListTeamOrgUnitOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>,
          ListTeamOrgUnitOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>,
          ListTeamOrgUnitOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>,
          ListTeamOrgUnitOptionsApi,
          CommandProgress>> $progress;

  _$ListTeamOrgUnitOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
                    ApiResult<ListTeamOrgUnitOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
                ApiResult<ListTeamOrgUnitOptionsApiResponse>,
                ListTeamOrgUnitOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
                ApiResult<ListTeamOrgUnitOptionsApiResponse>,
                ListTeamOrgUnitOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
                    ApiResult<ListTeamOrgUnitOptionsApiResponse>,
                    ListTeamOrgUnitOptionsApi,
                    Command<ApiCommand<ListTeamOrgUnitOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
                    ApiResult<ListTeamOrgUnitOptionsApiResponse>,
                    ListTeamOrgUnitOptionsApi,
                    CommandResult<
                        ApiResult<ListTeamOrgUnitOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
                ApiResult<ListTeamOrgUnitOptionsApiResponse>,
                ListTeamOrgUnitOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
                ApiResult<ListTeamOrgUnitOptionsApiResponse>,
                ListTeamOrgUnitOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
                ApiResult<ListTeamOrgUnitOptionsApiResponse>,
                ListTeamOrgUnitOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListTeamOrgUnitOptionsApi(
          ListTeamOrgUnitOptionsApiOptions options) =>
      _$ListTeamOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>
      get $initial => CommandState<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListTeamOrgUnitOptionsApiRequest>,
          ApiResult<ListTeamOrgUnitOptionsApiResponse>>();

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
// Serializer<CommandStateListTeamOrgUnitOptionsApi> get $serializer => CommandStateListTeamOrgUnitOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListTeamOrgUnitOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListTeamOrgUnitOptionsApiResponse)])
      ]);
}
