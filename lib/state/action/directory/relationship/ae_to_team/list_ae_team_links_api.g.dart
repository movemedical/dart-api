// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_team_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAeTeamLinksApiRequest>,
        ApiResult<ListAeTeamLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAeTeamLinksApiRequest>,
        ApiResult<ListAeTeamLinksApiResponse>>,
    ListAeTeamLinksApi> ListAeTeamLinksApiOptions();

class _$ListAeTeamLinksApi extends ListAeTeamLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>>,
      ListAeTeamLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>,
          ListAeTeamLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>,
          ListAeTeamLinksApi,
          Command<ApiCommand<ListAeTeamLinksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>,
          ListAeTeamLinksApi,
          CommandResult<ApiResult<ListAeTeamLinksApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>,
          ListAeTeamLinksApi,
          CommandProgress>> $progress;

  _$ListAeTeamLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAeTeamLinksApiRequest>,
                    ApiResult<ListAeTeamLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAeTeamLinksApiRequest>,
                ApiResult<ListAeTeamLinksApiResponse>,
                ListAeTeamLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAeTeamLinksApiRequest>,
                    ApiResult<ListAeTeamLinksApiResponse>,
                    ListAeTeamLinksApi,
                    Command<ApiCommand<ListAeTeamLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAeTeamLinksApiRequest>,
                    ApiResult<ListAeTeamLinksApiResponse>,
                    ListAeTeamLinksApi,
                    CommandResult<ApiResult<ListAeTeamLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAeTeamLinksApiRequest>,
                ApiResult<ListAeTeamLinksApiResponse>,
                ListAeTeamLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAeTeamLinksApi(ListAeTeamLinksApiOptions options) =>
      _$ListAeTeamLinksApi._(options());

  @override
  CommandState<ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>>
      get $initial => CommandState<ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAeTeamLinksApiRequest>,
          ApiResult<ListAeTeamLinksApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAeTeamLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListAeTeamLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListAeTeamLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListAeTeamLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAeTeamLinksApiResponse> newResultBuilder() =>
      ApiResult<ListAeTeamLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAeTeamLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListAeTeamLinksApiRequest().toBuilder();

  @override
  ListAeTeamLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListAeTeamLinksApiResponse().toBuilder();

  @override
  Serializer<ListAeTeamLinksApiRequest> get commandPayloadSerializer =>
      ListAeTeamLinksApiRequest.serializer;

  @override
  Serializer<ListAeTeamLinksApiResponse> get resultPayloadSerializer =>
      ListAeTeamLinksApiResponse.serializer;
}
