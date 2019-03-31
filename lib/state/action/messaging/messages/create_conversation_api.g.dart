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
          String>> $clear;
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
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>,
          CreateConversationApi,
          String>> $attach;
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
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateConversationApiRequest>,
                ApiResult<CreateConversationApiResponse>,
                CreateConversationApi,
                String>>('\$clear', (a) => a?.$clear),
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
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateConversationApiRequest>,
                ApiResult<CreateConversationApiResponse>,
                CreateConversationApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateConversationApiRequest>,
                ApiResult<CreateConversationApiResponse>,
                CreateConversationApi,
                String>>('\$attach', (a) => a?.$attach),
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
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateCreateConversationApi> get $serializer => CommandStateCreateConversationApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateConversationApiRequest)]),
        FullType(ApiResult, [FullType(CreateConversationApiResponse)])
      ]);
}
