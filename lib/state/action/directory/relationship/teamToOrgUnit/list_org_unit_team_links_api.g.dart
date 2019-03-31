// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_team_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
        ApiResult<ListOrgUnitTeamLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
        ApiResult<ListOrgUnitTeamLinksApiResponse>>,
    ListOrgUnitTeamLinksApi> ListOrgUnitTeamLinksApiOptions();

class _$ListOrgUnitTeamLinksApi extends ListOrgUnitTeamLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>,
      ListOrgUnitTeamLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>,
          ListOrgUnitTeamLinksApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>,
          ListOrgUnitTeamLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>,
          ListOrgUnitTeamLinksApi,
          Command<ApiCommand<ListOrgUnitTeamLinksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>,
          ListOrgUnitTeamLinksApi,
          CommandResult<ApiResult<ListOrgUnitTeamLinksApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>,
          ListOrgUnitTeamLinksApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>,
          ListOrgUnitTeamLinksApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>,
          ListOrgUnitTeamLinksApi,
          CommandProgress>> $progress;

  _$ListOrgUnitTeamLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
                    ApiResult<ListOrgUnitTeamLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitTeamLinksApiRequest>,
                ApiResult<ListOrgUnitTeamLinksApiResponse>,
                ListOrgUnitTeamLinksApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitTeamLinksApiRequest>,
                ApiResult<ListOrgUnitTeamLinksApiResponse>,
                ListOrgUnitTeamLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitTeamLinksApiRequest>,
                    ApiResult<ListOrgUnitTeamLinksApiResponse>,
                    ListOrgUnitTeamLinksApi,
                    Command<ApiCommand<ListOrgUnitTeamLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitTeamLinksApiRequest>,
                    ApiResult<ListOrgUnitTeamLinksApiResponse>,
                    ListOrgUnitTeamLinksApi,
                    CommandResult<ApiResult<ListOrgUnitTeamLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitTeamLinksApiRequest>,
                ApiResult<ListOrgUnitTeamLinksApiResponse>,
                ListOrgUnitTeamLinksApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitTeamLinksApiRequest>,
                ApiResult<ListOrgUnitTeamLinksApiResponse>,
                ListOrgUnitTeamLinksApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitTeamLinksApiRequest>,
                ApiResult<ListOrgUnitTeamLinksApiResponse>,
                ListOrgUnitTeamLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgUnitTeamLinksApi(ListOrgUnitTeamLinksApiOptions options) =>
      _$ListOrgUnitTeamLinksApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>
      get $initial => CommandState<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrgUnitTeamLinksApiRequest>,
          ApiResult<ListOrgUnitTeamLinksApiResponse>>();

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
// Serializer<CommandStateListOrgUnitTeamLinksApi> get $serializer => CommandStateListOrgUnitTeamLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOrgUnitTeamLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgUnitTeamLinksApiResponse)])
      ]);
}
