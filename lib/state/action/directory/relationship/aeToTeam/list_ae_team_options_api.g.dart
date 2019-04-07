// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_team_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
        ApiResult<ListAeTeamOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAeTeamOptionsApiRequest>,
        ApiResult<ListAeTeamOptionsApiResponse>>,
    ListAeTeamOptionsApi> ListAeTeamOptionsApiOptions();

class _$ListAeTeamOptionsApi extends ListAeTeamOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>,
      ListAeTeamOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>,
          ListAeTeamOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>,
          ListAeTeamOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>,
          ListAeTeamOptionsApi,
          Command<ApiCommand<ListAeTeamOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>,
          ListAeTeamOptionsApi,
          CommandResult<ApiResult<ListAeTeamOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>,
          ListAeTeamOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>,
          ListAeTeamOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>,
          ListAeTeamOptionsApi,
          CommandProgress>> $progress;

  _$ListAeTeamOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
                    ApiResult<ListAeTeamOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListAeTeamOptionsApiRequest>,
                ApiResult<ListAeTeamOptionsApiResponse>,
                ListAeTeamOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAeTeamOptionsApiRequest>,
                ApiResult<ListAeTeamOptionsApiResponse>,
                ListAeTeamOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAeTeamOptionsApiRequest>,
                    ApiResult<ListAeTeamOptionsApiResponse>,
                    ListAeTeamOptionsApi,
                    Command<ApiCommand<ListAeTeamOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAeTeamOptionsApiRequest>,
                    ApiResult<ListAeTeamOptionsApiResponse>,
                    ListAeTeamOptionsApi,
                    CommandResult<ApiResult<ListAeTeamOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListAeTeamOptionsApiRequest>,
                ApiResult<ListAeTeamOptionsApiResponse>,
                ListAeTeamOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListAeTeamOptionsApiRequest>,
                ApiResult<ListAeTeamOptionsApiResponse>,
                ListAeTeamOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAeTeamOptionsApiRequest>,
                ApiResult<ListAeTeamOptionsApiResponse>,
                ListAeTeamOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAeTeamOptionsApi(ListAeTeamOptionsApiOptions options) =>
      _$ListAeTeamOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>
      get $initial => CommandState<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAeTeamOptionsApiRequest>,
          ApiResult<ListAeTeamOptionsApiResponse>>();

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
// Serializer<CommandStateListAeTeamOptionsApi> get $serializer => CommandStateListAeTeamOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAeTeamOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListAeTeamOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListAeTeamOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListAeTeamOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAeTeamOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListAeTeamOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAeTeamOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListAeTeamOptionsApiRequest().toBuilder();

  @override
  ListAeTeamOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListAeTeamOptionsApiResponse().toBuilder();

  @override
  Serializer<ListAeTeamOptionsApiRequest> get commandPayloadSerializer =>
      ListAeTeamOptionsApiRequest.serializer;

  @override
  Serializer<ListAeTeamOptionsApiResponse> get resultPayloadSerializer =>
      ListAeTeamOptionsApiResponse.serializer;
}
