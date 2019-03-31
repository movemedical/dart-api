// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_conversation_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateConversationApiRequest>,
        ApiResult<Null>>,
    UpdateConversationApi> UpdateConversationApiOptions();

class _$UpdateConversationApi extends UpdateConversationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Null>>,
      UpdateConversationApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>,
          UpdateConversationApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>,
          UpdateConversationApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Null>,
          UpdateConversationApi,
          Command<ApiCommand<UpdateConversationApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>,
          UpdateConversationApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>,
          UpdateConversationApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>,
          UpdateConversationApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>,
          UpdateConversationApi, CommandProgress>> $progress;

  _$UpdateConversationApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Null>,
                UpdateConversationApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Null>,
                UpdateConversationApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateConversationApiRequest>,
                    ApiResult<Null>,
                    UpdateConversationApi,
                    Command<ApiCommand<UpdateConversationApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Null>,
                UpdateConversationApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Null>,
                UpdateConversationApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Null>,
                UpdateConversationApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Null>,
                UpdateConversationApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateConversationApi(UpdateConversationApiOptions options) =>
      _$UpdateConversationApi._(options());

  @override
  CommandState<ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateConversationApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateConversationApi> get $serializer => CommandStateUpdateConversationApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateConversationApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
