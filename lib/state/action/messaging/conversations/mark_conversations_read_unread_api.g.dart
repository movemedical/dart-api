// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_conversations_read_unread_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<MarkConversationsReadUnreadApiRequest>,
        ApiResult<Empty>>,
    MarkConversationsReadUnreadApi> MarkConversationsReadUnreadApiOptions();

class _$MarkConversationsReadUnreadApi extends MarkConversationsReadUnreadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>>,
      MarkConversationsReadUnreadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>, MarkConversationsReadUnreadApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>,
          MarkConversationsReadUnreadApi,
          Command<ApiCommand<MarkConversationsReadUnreadApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>,
          MarkConversationsReadUnreadApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>,
          MarkConversationsReadUnreadApi,
          CommandProgress>> $progress;

  _$MarkConversationsReadUnreadApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Empty>,
                MarkConversationsReadUnreadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MarkConversationsReadUnreadApiRequest>,
                    ApiResult<Empty>,
                    MarkConversationsReadUnreadApi,
                    Command<
                        ApiCommand<MarkConversationsReadUnreadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<MarkConversationsReadUnreadApiRequest>,
                    ApiResult<Empty>,
                    MarkConversationsReadUnreadApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Empty>,
                MarkConversationsReadUnreadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MarkConversationsReadUnreadApi(
          MarkConversationsReadUnreadApiOptions options) =>
      _$MarkConversationsReadUnreadApi._(options());

  @override
  CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(MarkConversationsReadUnreadApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<MarkConversationsReadUnreadApiRequest>
      newCommandBuilder() =>
          ApiCommand<MarkConversationsReadUnreadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MarkConversationsReadUnreadApiRequestBuilder newCommandPayloadBuilder() =>
      MarkConversationsReadUnreadApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<MarkConversationsReadUnreadApiRequest>
      get commandPayloadSerializer =>
          MarkConversationsReadUnreadApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
