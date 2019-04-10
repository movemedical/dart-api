// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_colleague_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrColleagueOptionsApiRequest>,
        ApiResult<ListHcrColleagueOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrColleagueOptionsApiRequest>,
        ApiResult<ListHcrColleagueOptionsApiResponse>>,
    ListHcrColleagueOptionsApi> ListHcrColleagueOptionsApiOptions();

class _$ListHcrColleagueOptionsApi extends ListHcrColleagueOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrColleagueOptionsApiRequest>,
          ApiResult<ListHcrColleagueOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrColleagueOptionsApiRequest>,
          ApiResult<ListHcrColleagueOptionsApiResponse>>,
      ListHcrColleagueOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrColleagueOptionsApiRequest>,
          ApiResult<ListHcrColleagueOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrColleagueOptionsApiRequest>,
          ApiResult<ListHcrColleagueOptionsApiResponse>,
          ListHcrColleagueOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrColleagueOptionsApiRequest>,
          ApiResult<ListHcrColleagueOptionsApiResponse>,
          ListHcrColleagueOptionsApi,
          Command<ApiCommand<ListHcrColleagueOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListHcrColleagueOptionsApiRequest>,
              ApiResult<ListHcrColleagueOptionsApiResponse>,
              ListHcrColleagueOptionsApi,
              CommandResult<ApiResult<ListHcrColleagueOptionsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrColleagueOptionsApiRequest>,
          ApiResult<ListHcrColleagueOptionsApiResponse>,
          ListHcrColleagueOptionsApi,
          CommandProgress>> $progress;

  _$ListHcrColleagueOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHcrColleagueOptionsApiRequest>,
                    ApiResult<ListHcrColleagueOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHcrColleagueOptionsApiRequest>,
                ApiResult<ListHcrColleagueOptionsApiResponse>,
                ListHcrColleagueOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrColleagueOptionsApiRequest>,
                    ApiResult<ListHcrColleagueOptionsApiResponse>,
                    ListHcrColleagueOptionsApi,
                    Command<ApiCommand<ListHcrColleagueOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrColleagueOptionsApiRequest>,
                    ApiResult<ListHcrColleagueOptionsApiResponse>,
                    ListHcrColleagueOptionsApi,
                    CommandResult<
                        ApiResult<ListHcrColleagueOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHcrColleagueOptionsApiRequest>,
                ApiResult<ListHcrColleagueOptionsApiResponse>,
                ListHcrColleagueOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHcrColleagueOptionsApi(
          ListHcrColleagueOptionsApiOptions options) =>
      _$ListHcrColleagueOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListHcrColleagueOptionsApiRequest>,
          ApiResult<ListHcrColleagueOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListHcrColleagueOptionsApiRequest>,
          ApiResult<ListHcrColleagueOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrColleagueOptionsApiRequest>,
          ApiResult<ListHcrColleagueOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListHcrColleagueOptionsApiRequest>,
          ApiResult<ListHcrColleagueOptionsApiResponse>>();

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

// @override
// Serializer<CommandStateListHcrColleagueOptionsApi> get $serializer => CommandStateListHcrColleagueOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListHcrColleagueOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListHcrColleagueOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListHcrColleagueOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListHcrColleagueOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHcrColleagueOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListHcrColleagueOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHcrColleagueOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListHcrColleagueOptionsApiRequest().toBuilder();

  @override
  ListHcrColleagueOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListHcrColleagueOptionsApiResponse().toBuilder();

  @override
  Serializer<ListHcrColleagueOptionsApiRequest> get commandPayloadSerializer =>
      ListHcrColleagueOptionsApiRequest.serializer;

  @override
  Serializer<ListHcrColleagueOptionsApiResponse> get resultPayloadSerializer =>
      ListHcrColleagueOptionsApiResponse.serializer;
}
