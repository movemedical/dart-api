// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_messages_read_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<MarkMessagesReadApiRequest>,
        ApiResult<Null>>,
    MarkMessagesReadApi> MarkMessagesReadApiOptions();

class _$MarkMessagesReadApi extends MarkMessagesReadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Null>>,
      MarkMessagesReadApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>,
          MarkMessagesReadApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>,
          MarkMessagesReadApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Null>,
          MarkMessagesReadApi,
          Command<ApiCommand<MarkMessagesReadApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>,
          MarkMessagesReadApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>,
          MarkMessagesReadApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>,
          MarkMessagesReadApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>,
          MarkMessagesReadApi, CommandProgress>> $progress;

  _$MarkMessagesReadApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Null>,
                MarkMessagesReadApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Null>,
                MarkMessagesReadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MarkMessagesReadApiRequest>,
                    ApiResult<Null>,
                    MarkMessagesReadApi,
                    Command<ApiCommand<MarkMessagesReadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Null>,
                MarkMessagesReadApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Null>,
                MarkMessagesReadApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Null>,
                MarkMessagesReadApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Null>,
                MarkMessagesReadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MarkMessagesReadApi(MarkMessagesReadApiOptions options) =>
      _$MarkMessagesReadApi._(options());

  @override
  CommandState<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateMarkMessagesReadApi> get $serializer => CommandStateMarkMessagesReadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(MarkMessagesReadApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
