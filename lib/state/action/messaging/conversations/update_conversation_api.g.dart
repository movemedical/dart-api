// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_conversation_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateConversationApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateConversationApiRequest>,
        ApiResult<Empty>>,
    UpdateConversationApi> UpdateConversationApiOptions();

class _$UpdateConversationApi extends UpdateConversationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateConversationApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Empty>>,
      UpdateConversationApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateConversationApiRequest>, ApiResult<Empty>,
          UpdateConversationApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Empty>,
          UpdateConversationApi,
          Command<ApiCommand<UpdateConversationApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateConversationApiRequest>, ApiResult<Empty>,
          UpdateConversationApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateConversationApiRequest>, ApiResult<Empty>,
          UpdateConversationApi, CommandProgress>> $progress;

  _$UpdateConversationApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Empty>,
                UpdateConversationApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateConversationApiRequest>,
                    ApiResult<Empty>,
                    UpdateConversationApi,
                    Command<ApiCommand<UpdateConversationApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateConversationApiRequest>,
                    ApiResult<Empty>,
                    UpdateConversationApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Empty>,
                UpdateConversationApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateConversationApi(UpdateConversationApiOptions options) =>
      _$UpdateConversationApi._(options());

  @override
  CommandState<ApiCommand<UpdateConversationApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateConversationApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateConversationApi> get $serializer => CommandStateUpdateConversationApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateConversationApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateConversationApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateConversationApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateConversationApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateConversationApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateConversationApiRequest> get commandPayloadSerializer =>
      UpdateConversationApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
