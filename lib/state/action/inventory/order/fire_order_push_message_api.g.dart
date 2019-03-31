// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fire_order_push_message_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
        ApiResult<Null>>,
    FireOrderPushMessageApi> FireOrderPushMessageApiOptions();

class _$FireOrderPushMessageApi extends FireOrderPushMessageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>>,
      FireOrderPushMessageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>, FireOrderPushMessageApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>, FireOrderPushMessageApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>,
          FireOrderPushMessageApi,
          Command<ApiCommand<FireOrderPushMessageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>,
          FireOrderPushMessageApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>, FireOrderPushMessageApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>, FireOrderPushMessageApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>, FireOrderPushMessageApi, CommandProgress>> $progress;

  _$FireOrderPushMessageApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Null>,
                FireOrderPushMessageApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Null>,
                FireOrderPushMessageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<FireOrderPushMessageApiRequest>,
                    ApiResult<Null>,
                    FireOrderPushMessageApi,
                    Command<ApiCommand<FireOrderPushMessageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Null>,
                FireOrderPushMessageApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Null>,
                FireOrderPushMessageApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Null>,
                FireOrderPushMessageApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Null>,
                FireOrderPushMessageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$FireOrderPushMessageApi(FireOrderPushMessageApiOptions options) =>
      _$FireOrderPushMessageApi._(options());

  @override
  CommandState<ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateFireOrderPushMessageApi> get $serializer => CommandStateFireOrderPushMessageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(FireOrderPushMessageApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
