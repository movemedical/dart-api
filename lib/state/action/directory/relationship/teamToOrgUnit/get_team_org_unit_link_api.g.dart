// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_team_org_unit_link_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
        ApiResult<GetTeamOrgUnitLinkApiResponse>>,
    CommandStateBuilder<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
        ApiResult<GetTeamOrgUnitLinkApiResponse>>,
    GetTeamOrgUnitLinkApi> GetTeamOrgUnitLinkApiOptions();

class _$GetTeamOrgUnitLinkApi extends GetTeamOrgUnitLinkApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>,
      CommandStateBuilder<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>,
      GetTeamOrgUnitLinkApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>,
          GetTeamOrgUnitLinkApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>,
          GetTeamOrgUnitLinkApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>,
          GetTeamOrgUnitLinkApi,
          Command<ApiCommand<GetTeamOrgUnitLinkApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>,
          GetTeamOrgUnitLinkApi,
          CommandResult<ApiResult<GetTeamOrgUnitLinkApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>,
          GetTeamOrgUnitLinkApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>,
          GetTeamOrgUnitLinkApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>,
          GetTeamOrgUnitLinkApi,
          CommandProgress>> $progress;

  _$GetTeamOrgUnitLinkApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
                    ApiResult<GetTeamOrgUnitLinkApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetTeamOrgUnitLinkApiRequest>,
                ApiResult<GetTeamOrgUnitLinkApiResponse>,
                GetTeamOrgUnitLinkApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetTeamOrgUnitLinkApiRequest>,
                ApiResult<GetTeamOrgUnitLinkApiResponse>,
                GetTeamOrgUnitLinkApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetTeamOrgUnitLinkApiRequest>,
                    ApiResult<GetTeamOrgUnitLinkApiResponse>,
                    GetTeamOrgUnitLinkApi,
                    Command<ApiCommand<GetTeamOrgUnitLinkApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetTeamOrgUnitLinkApiRequest>,
                    ApiResult<GetTeamOrgUnitLinkApiResponse>,
                    GetTeamOrgUnitLinkApi,
                    CommandResult<ApiResult<GetTeamOrgUnitLinkApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetTeamOrgUnitLinkApiRequest>,
                ApiResult<GetTeamOrgUnitLinkApiResponse>,
                GetTeamOrgUnitLinkApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetTeamOrgUnitLinkApiRequest>,
                ApiResult<GetTeamOrgUnitLinkApiResponse>,
                GetTeamOrgUnitLinkApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetTeamOrgUnitLinkApiRequest>,
                ApiResult<GetTeamOrgUnitLinkApiResponse>,
                GetTeamOrgUnitLinkApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetTeamOrgUnitLinkApi(GetTeamOrgUnitLinkApiOptions options) =>
      _$GetTeamOrgUnitLinkApi._(options());

  @override
  CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>
      get $initial => CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>();

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
// Serializer<CommandStateGetTeamOrgUnitLinkApi> get $serializer => CommandStateGetTeamOrgUnitLinkApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetTeamOrgUnitLinkApiRequest)]),
        FullType(ApiResult, [FullType(GetTeamOrgUnitLinkApiResponse)])
      ]);
}
