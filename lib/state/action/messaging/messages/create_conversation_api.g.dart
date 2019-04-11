// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_conversation_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateConversationApiRequest>,
        ApiResult<CreateConversationApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateConversationApiRequest>,
        ApiResult<CreateConversationApiResponse>>,
    CreateConversationApi> CreateConversationApiOptions();

class _$CreateConversationApi extends CreateConversationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>>,
      CreateConversationApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>,
          CreateConversationApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>,
          CreateConversationApi,
          Command<ApiCommand<CreateConversationApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>,
          CreateConversationApi,
          CommandResult<ApiResult<CreateConversationApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>,
          CreateConversationApi,
          CommandProgress>> $progress;

  _$CreateConversationApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateConversationApiRequest>,
                    ApiResult<CreateConversationApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateConversationApiRequest>,
                ApiResult<CreateConversationApiResponse>,
                CreateConversationApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateConversationApiRequest>,
                    ApiResult<CreateConversationApiResponse>,
                    CreateConversationApi,
                    Command<ApiCommand<CreateConversationApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateConversationApiRequest>,
                    ApiResult<CreateConversationApiResponse>,
                    CreateConversationApi,
                    CommandResult<ApiResult<CreateConversationApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateConversationApiRequest>,
                ApiResult<CreateConversationApiResponse>,
                CreateConversationApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateConversationApi(CreateConversationApiOptions options) =>
      _$CreateConversationApi._(options());

  @override
  CommandState<ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>>
      get $initial => CommandState<ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateConversationApiRequest)]),
        FullType(ApiResult, [FullType(CreateConversationApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateConversationApiRequest> newCommandBuilder() =>
      ApiCommand<CreateConversationApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateConversationApiResponse> newResultBuilder() =>
      ApiResult<CreateConversationApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateConversationApiRequestBuilder newCommandPayloadBuilder() =>
      CreateConversationApiRequest().toBuilder();

  @override
  CreateConversationApiResponseBuilder newResultPayloadBuilder() =>
      CreateConversationApiResponse().toBuilder();

  @override
  Serializer<CreateConversationApiRequest> get commandPayloadSerializer =>
      CreateConversationApiRequest.serializer;

  @override
  Serializer<CreateConversationApiResponse> get resultPayloadSerializer =>
      CreateConversationApiResponse.serializer;
}
