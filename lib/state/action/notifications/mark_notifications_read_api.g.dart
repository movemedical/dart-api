// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_notifications_read_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MarkNotificationsReadApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<MarkNotificationsReadApiRequest>,
        ApiResult<Null>>,
    MarkNotificationsReadApi> MarkNotificationsReadApiOptions();

class _$MarkNotificationsReadApi extends MarkNotificationsReadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>>,
      MarkNotificationsReadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>, MarkNotificationsReadApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>, MarkNotificationsReadApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>,
          MarkNotificationsReadApi,
          Command<ApiCommand<MarkNotificationsReadApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>,
          MarkNotificationsReadApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>, MarkNotificationsReadApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>, MarkNotificationsReadApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>,
          MarkNotificationsReadApi,
          CommandProgress>> $progress;

  _$MarkNotificationsReadApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Null>,
                MarkNotificationsReadApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Null>,
                MarkNotificationsReadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MarkNotificationsReadApiRequest>,
                    ApiResult<Null>,
                    MarkNotificationsReadApi,
                    Command<ApiCommand<MarkNotificationsReadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Null>,
                MarkNotificationsReadApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Null>,
                MarkNotificationsReadApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Null>,
                MarkNotificationsReadApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Null>,
                MarkNotificationsReadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MarkNotificationsReadApi(MarkNotificationsReadApiOptions options) =>
      _$MarkNotificationsReadApi._(options());

  @override
  CommandState<ApiCommand<MarkNotificationsReadApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MarkNotificationsReadApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateMarkNotificationsReadApi> get $serializer => CommandStateMarkNotificationsReadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(MarkNotificationsReadApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
