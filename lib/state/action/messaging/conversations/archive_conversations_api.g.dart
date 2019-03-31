// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'archive_conversations_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ArchiveConversationsApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ArchiveConversationsApiRequest>,
        ApiResult<Null>>,
    ArchiveConversationsApi> ArchiveConversationsApiOptions();

class _$ArchiveConversationsApi extends ArchiveConversationsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ArchiveConversationsApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>>,
      ArchiveConversationsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>, ArchiveConversationsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>, ArchiveConversationsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>,
          ArchiveConversationsApi,
          Command<ApiCommand<ArchiveConversationsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>,
          ArchiveConversationsApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>, ArchiveConversationsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>, ArchiveConversationsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>, ArchiveConversationsApi, CommandProgress>> $progress;

  _$ArchiveConversationsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Null>,
                ArchiveConversationsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Null>,
                ArchiveConversationsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ArchiveConversationsApiRequest>,
                    ApiResult<Null>,
                    ArchiveConversationsApi,
                    Command<ApiCommand<ArchiveConversationsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Null>,
                ArchiveConversationsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Null>,
                ArchiveConversationsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Null>,
                ArchiveConversationsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Null>,
                ArchiveConversationsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ArchiveConversationsApi(ArchiveConversationsApiOptions options) =>
      _$ArchiveConversationsApi._(options());

  @override
  CommandState<ApiCommand<ArchiveConversationsApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ArchiveConversationsApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateArchiveConversationsApi> get $serializer => CommandStateArchiveConversationsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ArchiveConversationsApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
