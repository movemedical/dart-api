// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_conversations_read_unread_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<MarkConversationsReadUnreadApiRequest>,
        ApiResult<Null>>,
    MarkConversationsReadUnreadApi> MarkConversationsReadUnreadApiOptions();

class _$MarkConversationsReadUnreadApi extends MarkConversationsReadUnreadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>>,
      MarkConversationsReadUnreadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>, MarkConversationsReadUnreadApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>, MarkConversationsReadUnreadApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>,
          MarkConversationsReadUnreadApi,
          Command<ApiCommand<MarkConversationsReadUnreadApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>,
          MarkConversationsReadUnreadApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>, MarkConversationsReadUnreadApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>, MarkConversationsReadUnreadApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>,
          MarkConversationsReadUnreadApi,
          CommandProgress>> $progress;

  _$MarkConversationsReadUnreadApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Null>,
                MarkConversationsReadUnreadApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Null>,
                MarkConversationsReadUnreadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MarkConversationsReadUnreadApiRequest>,
                    ApiResult<Null>,
                    MarkConversationsReadUnreadApi,
                    Command<
                        ApiCommand<MarkConversationsReadUnreadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Null>,
                MarkConversationsReadUnreadApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Null>,
                MarkConversationsReadUnreadApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Null>,
                MarkConversationsReadUnreadApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Null>,
                MarkConversationsReadUnreadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MarkConversationsReadUnreadApi(
          MarkConversationsReadUnreadApiOptions options) =>
      _$MarkConversationsReadUnreadApi._(options());

  @override
  CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<MarkConversationsReadUnreadApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MarkConversationsReadUnreadApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateMarkConversationsReadUnreadApi> get $serializer => CommandStateMarkConversationsReadUnreadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(MarkConversationsReadUnreadApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
