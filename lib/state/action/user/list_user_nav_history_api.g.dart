// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_nav_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListUserNavHistoryApiRequest>,
        ApiResult<ListUserNavHistoryApiResponse>>,
    CommandStateBuilder<ApiCommand<ListUserNavHistoryApiRequest>,
        ApiResult<ListUserNavHistoryApiResponse>>,
    ListUserNavHistoryApi> ListUserNavHistoryApiOptions();

class _$ListUserNavHistoryApi extends ListUserNavHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>>,
      CommandStateBuilder<ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>>,
      ListUserNavHistoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>,
          ListUserNavHistoryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>,
          ListUserNavHistoryApi,
          Command<ApiCommand<ListUserNavHistoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>,
          ListUserNavHistoryApi,
          CommandResult<ApiResult<ListUserNavHistoryApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>,
          ListUserNavHistoryApi,
          CommandProgress>> $progress;

  _$ListUserNavHistoryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListUserNavHistoryApiRequest>,
                    ApiResult<ListUserNavHistoryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListUserNavHistoryApiRequest>,
                ApiResult<ListUserNavHistoryApiResponse>,
                ListUserNavHistoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListUserNavHistoryApiRequest>,
                    ApiResult<ListUserNavHistoryApiResponse>,
                    ListUserNavHistoryApi,
                    Command<ApiCommand<ListUserNavHistoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListUserNavHistoryApiRequest>,
                    ApiResult<ListUserNavHistoryApiResponse>,
                    ListUserNavHistoryApi,
                    CommandResult<ApiResult<ListUserNavHistoryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListUserNavHistoryApiRequest>,
                ApiResult<ListUserNavHistoryApiResponse>,
                ListUserNavHistoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListUserNavHistoryApi(ListUserNavHistoryApiOptions options) =>
      _$ListUserNavHistoryApi._(options());

  @override
  CommandState<ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>>
      get $initial => CommandState<ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListUserNavHistoryApiRequest>,
          ApiResult<ListUserNavHistoryApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListUserNavHistoryApiRequest)]),
        FullType(ApiResult, [FullType(ListUserNavHistoryApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListUserNavHistoryApiRequest> newCommandBuilder() =>
      ApiCommand<ListUserNavHistoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListUserNavHistoryApiResponse> newResultBuilder() =>
      ApiResult<ListUserNavHistoryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListUserNavHistoryApiRequestBuilder newCommandPayloadBuilder() =>
      ListUserNavHistoryApiRequest().toBuilder();

  @override
  ListUserNavHistoryApiResponseBuilder newResultPayloadBuilder() =>
      ListUserNavHistoryApiResponse().toBuilder();

  @override
  Serializer<ListUserNavHistoryApiRequest> get commandPayloadSerializer =>
      ListUserNavHistoryApiRequest.serializer;

  @override
  Serializer<ListUserNavHistoryApiResponse> get resultPayloadSerializer =>
      ListUserNavHistoryApiResponse.serializer;
}
