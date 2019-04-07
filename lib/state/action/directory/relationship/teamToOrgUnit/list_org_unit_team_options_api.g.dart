// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_team_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
        ApiResult<ListOrgUnitTeamOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
        ApiResult<ListOrgUnitTeamOptionsApiResponse>>,
    ListOrgUnitTeamOptionsApi> ListOrgUnitTeamOptionsApiOptions();

class _$ListOrgUnitTeamOptionsApi extends ListOrgUnitTeamOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>,
      ListOrgUnitTeamOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>,
          ListOrgUnitTeamOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>,
          ListOrgUnitTeamOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>,
          ListOrgUnitTeamOptionsApi,
          Command<ApiCommand<ListOrgUnitTeamOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>,
          ListOrgUnitTeamOptionsApi,
          CommandResult<ApiResult<ListOrgUnitTeamOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>,
          ListOrgUnitTeamOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>,
          ListOrgUnitTeamOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>,
          ListOrgUnitTeamOptionsApi,
          CommandProgress>> $progress;

  _$ListOrgUnitTeamOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
                    ApiResult<ListOrgUnitTeamOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
                ApiResult<ListOrgUnitTeamOptionsApiResponse>,
                ListOrgUnitTeamOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
                ApiResult<ListOrgUnitTeamOptionsApiResponse>,
                ListOrgUnitTeamOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
                    ApiResult<ListOrgUnitTeamOptionsApiResponse>,
                    ListOrgUnitTeamOptionsApi,
                    Command<ApiCommand<ListOrgUnitTeamOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
                    ApiResult<ListOrgUnitTeamOptionsApiResponse>,
                    ListOrgUnitTeamOptionsApi,
                    CommandResult<
                        ApiResult<ListOrgUnitTeamOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
                ApiResult<ListOrgUnitTeamOptionsApiResponse>,
                ListOrgUnitTeamOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
                ApiResult<ListOrgUnitTeamOptionsApiResponse>,
                ListOrgUnitTeamOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
                ApiResult<ListOrgUnitTeamOptionsApiResponse>,
                ListOrgUnitTeamOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgUnitTeamOptionsApi(
          ListOrgUnitTeamOptionsApiOptions options) =>
      _$ListOrgUnitTeamOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>
      get $initial => CommandState<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrgUnitTeamOptionsApiRequest>,
          ApiResult<ListOrgUnitTeamOptionsApiResponse>>();

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
// Serializer<CommandStateListOrgUnitTeamOptionsApi> get $serializer => CommandStateListOrgUnitTeamOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOrgUnitTeamOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgUnitTeamOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListOrgUnitTeamOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrgUnitTeamOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitTeamOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListOrgUnitTeamOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitTeamOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgUnitTeamOptionsApiRequest().toBuilder();

  @override
  ListOrgUnitTeamOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgUnitTeamOptionsApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitTeamOptionsApiRequest> get commandPayloadSerializer =>
      ListOrgUnitTeamOptionsApiRequest.serializer;

  @override
  Serializer<ListOrgUnitTeamOptionsApiResponse> get resultPayloadSerializer =>
      ListOrgUnitTeamOptionsApiResponse.serializer;
}
