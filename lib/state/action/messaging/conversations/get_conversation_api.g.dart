// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_conversation_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetConversationApiRequest>,
        ApiResult<GetConversationApiResponse>>,
    CommandStateBuilder<ApiCommand<GetConversationApiRequest>,
        ApiResult<GetConversationApiResponse>>,
    GetConversationApi> GetConversationApiOptions();

class _$GetConversationApi extends GetConversationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>,
      CommandStateBuilder<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>,
      GetConversationApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>,
          GetConversationApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>,
          GetConversationApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>,
          GetConversationApi,
          Command<ApiCommand<GetConversationApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>,
          GetConversationApi,
          CommandResult<ApiResult<GetConversationApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>,
          GetConversationApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>,
          GetConversationApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>,
          GetConversationApi,
          CommandProgress>> $progress;

  _$GetConversationApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetConversationApiRequest>,
                    ApiResult<GetConversationApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetConversationApiRequest>,
                ApiResult<GetConversationApiResponse>,
                GetConversationApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetConversationApiRequest>,
                ApiResult<GetConversationApiResponse>,
                GetConversationApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetConversationApiRequest>,
                    ApiResult<GetConversationApiResponse>,
                    GetConversationApi,
                    Command<ApiCommand<GetConversationApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetConversationApiRequest>,
                    ApiResult<GetConversationApiResponse>,
                    GetConversationApi,
                    CommandResult<ApiResult<GetConversationApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetConversationApiRequest>,
                ApiResult<GetConversationApiResponse>,
                GetConversationApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetConversationApiRequest>,
                ApiResult<GetConversationApiResponse>,
                GetConversationApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetConversationApiRequest>,
                ApiResult<GetConversationApiResponse>,
                GetConversationApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetConversationApi(GetConversationApiOptions options) =>
      _$GetConversationApi._(options());

  @override
  CommandState<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>
      get $initial => CommandState<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>();

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
// Serializer<CommandStateGetConversationApi> get $serializer => CommandStateGetConversationApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetConversationApiRequest)]),
        FullType(ApiResult, [FullType(GetConversationApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetConversationApiRequest> newCommandBuilder() =>
      ApiCommand<GetConversationApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetConversationApiResponse> newResultBuilder() =>
      ApiResult<GetConversationApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetConversationApiRequestBuilder newCommandPayloadBuilder() =>
      GetConversationApiRequest().toBuilder();

  @override
  GetConversationApiResponseBuilder newResultPayloadBuilder() =>
      GetConversationApiResponse().toBuilder();

  @override
  Serializer<GetConversationApiRequest> get commandPayloadSerializer =>
      GetConversationApiRequest.serializer;

  @override
  Serializer<GetConversationApiResponse> get resultPayloadSerializer =>
      GetConversationApiResponse.serializer;
}
