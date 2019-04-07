// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_team_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
        ApiResult<ListHcrTeamLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrTeamLinksApiRequest>,
        ApiResult<ListHcrTeamLinksApiResponse>>,
    ListHcrTeamLinksApi> ListHcrTeamLinksApiOptions();

class _$ListHcrTeamLinksApi extends ListHcrTeamLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>,
      ListHcrTeamLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>,
          ListHcrTeamLinksApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>,
          ListHcrTeamLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>,
          ListHcrTeamLinksApi,
          Command<ApiCommand<ListHcrTeamLinksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>,
          ListHcrTeamLinksApi,
          CommandResult<ApiResult<ListHcrTeamLinksApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>,
          ListHcrTeamLinksApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>,
          ListHcrTeamLinksApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>,
          ListHcrTeamLinksApi,
          CommandProgress>> $progress;

  _$ListHcrTeamLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
                    ApiResult<ListHcrTeamLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListHcrTeamLinksApiRequest>,
                ApiResult<ListHcrTeamLinksApiResponse>,
                ListHcrTeamLinksApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHcrTeamLinksApiRequest>,
                ApiResult<ListHcrTeamLinksApiResponse>,
                ListHcrTeamLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrTeamLinksApiRequest>,
                    ApiResult<ListHcrTeamLinksApiResponse>,
                    ListHcrTeamLinksApi,
                    Command<ApiCommand<ListHcrTeamLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrTeamLinksApiRequest>,
                    ApiResult<ListHcrTeamLinksApiResponse>,
                    ListHcrTeamLinksApi,
                    CommandResult<ApiResult<ListHcrTeamLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListHcrTeamLinksApiRequest>,
                ApiResult<ListHcrTeamLinksApiResponse>,
                ListHcrTeamLinksApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListHcrTeamLinksApiRequest>,
                ApiResult<ListHcrTeamLinksApiResponse>,
                ListHcrTeamLinksApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHcrTeamLinksApiRequest>,
                ApiResult<ListHcrTeamLinksApiResponse>,
                ListHcrTeamLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHcrTeamLinksApi(ListHcrTeamLinksApiOptions options) =>
      _$ListHcrTeamLinksApi._(options());

  @override
  CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>
      get $initial => CommandState<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListHcrTeamLinksApiRequest>,
          ApiResult<ListHcrTeamLinksApiResponse>>();

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
// Serializer<CommandStateListHcrTeamLinksApi> get $serializer => CommandStateListHcrTeamLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListHcrTeamLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListHcrTeamLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListHcrTeamLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListHcrTeamLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHcrTeamLinksApiResponse> newResultBuilder() =>
      ApiResult<ListHcrTeamLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHcrTeamLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListHcrTeamLinksApiRequest().toBuilder();

  @override
  ListHcrTeamLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListHcrTeamLinksApiResponse().toBuilder();

  @override
  Serializer<ListHcrTeamLinksApiRequest> get commandPayloadSerializer =>
      ListHcrTeamLinksApiRequest.serializer;

  @override
  Serializer<ListHcrTeamLinksApiResponse> get resultPayloadSerializer =>
      ListHcrTeamLinksApiResponse.serializer;
}
