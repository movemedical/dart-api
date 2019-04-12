// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_conversations_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListConversationsApiRequest>,
        ApiResult<ListConversationsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
        ApiResult<ListConversationsApiResponse>>,
    ListConversationsApi> ListConversationsApiOptions();

class _$ListConversationsApi extends ListConversationsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>,
      ListConversationsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          Command<ApiCommand<ListConversationsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          CommandResult<ApiResult<ListConversationsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          CommandProgress>> $progress;

  _$ListConversationsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListConversationsApiRequest>,
                    ApiResult<ListConversationsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListConversationsApiRequest>,
                ApiResult<ListConversationsApiResponse>,
                ListConversationsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListConversationsApiRequest>,
                    ApiResult<ListConversationsApiResponse>,
                    ListConversationsApi,
                    Command<ApiCommand<ListConversationsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListConversationsApiRequest>,
                    ApiResult<ListConversationsApiResponse>,
                    ListConversationsApi,
                    CommandResult<ApiResult<ListConversationsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListConversationsApiRequest>,
                ApiResult<ListConversationsApiResponse>,
                ListConversationsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListConversationsApi(ListConversationsApiOptions options) =>
      _$ListConversationsApi._(options());

  @override
  CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>
      get $initial => CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListConversationsApiRequest)]),
        FullType(ApiResult, [FullType(ListConversationsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListConversationsApiRequest> newCommandBuilder() =>
      ApiCommand<ListConversationsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListConversationsApiResponse> newResultBuilder() =>
      ApiResult<ListConversationsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListConversationsApiRequestBuilder newCommandPayloadBuilder() =>
      ListConversationsApiRequest().toBuilder();

  @override
  ListConversationsApiResponseBuilder newResultPayloadBuilder() =>
      ListConversationsApiResponse().toBuilder();

  @override
  Serializer<ListConversationsApiRequest> get commandPayloadSerializer =>
      ListConversationsApiRequest.serializer;

  @override
  Serializer<ListConversationsApiResponse> get resultPayloadSerializer =>
      ListConversationsApiResponse.serializer;
}
