// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_calendar_subscription_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
        ApiResult<Null>>,
    DeleteCalendarSubscriptionApi> DeleteCalendarSubscriptionApiOptions();

class _$DeleteCalendarSubscriptionApi extends DeleteCalendarSubscriptionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>>,
      DeleteCalendarSubscriptionApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>, DeleteCalendarSubscriptionApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>, DeleteCalendarSubscriptionApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>,
          DeleteCalendarSubscriptionApi,
          Command<ApiCommand<DeleteCalendarSubscriptionApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>,
          DeleteCalendarSubscriptionApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>, DeleteCalendarSubscriptionApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>, DeleteCalendarSubscriptionApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>,
          DeleteCalendarSubscriptionApi,
          CommandProgress>> $progress;

  _$DeleteCalendarSubscriptionApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Null>,
                DeleteCalendarSubscriptionApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Null>,
                DeleteCalendarSubscriptionApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                    ApiResult<Null>,
                    DeleteCalendarSubscriptionApi,
                    Command<ApiCommand<DeleteCalendarSubscriptionApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Null>,
                DeleteCalendarSubscriptionApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Null>,
                DeleteCalendarSubscriptionApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Null>,
                DeleteCalendarSubscriptionApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Null>,
                DeleteCalendarSubscriptionApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteCalendarSubscriptionApi(
          DeleteCalendarSubscriptionApiOptions options) =>
      _$DeleteCalendarSubscriptionApi._(options());

  @override
  CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateDeleteCalendarSubscriptionApi> get $serializer => CommandStateDeleteCalendarSubscriptionApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteCalendarSubscriptionApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
