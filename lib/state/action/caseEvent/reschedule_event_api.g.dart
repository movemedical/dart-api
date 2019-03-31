// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reschedule_event_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>>,
    RescheduleEventApi> RescheduleEventApiOptions();

class _$RescheduleEventApi extends RescheduleEventApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RescheduleEventApiRequest>,
          ApiResult<Null>>,
      RescheduleEventApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>,
          RescheduleEventApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>,
          RescheduleEventApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RescheduleEventApiRequest>,
          ApiResult<Null>,
          RescheduleEventApi,
          Command<ApiCommand<RescheduleEventApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>,
          RescheduleEventApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>,
          RescheduleEventApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>,
          RescheduleEventApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>,
          RescheduleEventApi, CommandProgress>> $progress;

  _$RescheduleEventApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Null>,
                RescheduleEventApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Null>,
                RescheduleEventApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RescheduleEventApiRequest>,
                    ApiResult<Null>,
                    RescheduleEventApi,
                    Command<ApiCommand<RescheduleEventApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Null>,
                RescheduleEventApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Null>,
                RescheduleEventApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Null>,
                RescheduleEventApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Null>,
                RescheduleEventApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RescheduleEventApi(RescheduleEventApiOptions options) =>
      _$RescheduleEventApi._(options());

  @override
  CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RescheduleEventApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RescheduleEventApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRescheduleEventApi> get $serializer => CommandStateRescheduleEventApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RescheduleEventApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
