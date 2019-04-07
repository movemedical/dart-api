// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reschedule_event_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RescheduleEventApiRequest>,
        ApiResult<Empty>>,
    RescheduleEventApi> RescheduleEventApiOptions();

class _$RescheduleEventApi extends RescheduleEventApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RescheduleEventApiRequest>,
          ApiResult<Empty>>,
      RescheduleEventApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>,
          RescheduleEventApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>,
          RescheduleEventApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RescheduleEventApiRequest>,
          ApiResult<Empty>,
          RescheduleEventApi,
          Command<ApiCommand<RescheduleEventApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>,
          RescheduleEventApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>,
          RescheduleEventApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>,
          RescheduleEventApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>,
          RescheduleEventApi, CommandProgress>> $progress;

  _$RescheduleEventApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Empty>,
                RescheduleEventApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Empty>,
                RescheduleEventApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RescheduleEventApiRequest>,
                    ApiResult<Empty>,
                    RescheduleEventApi,
                    Command<ApiCommand<RescheduleEventApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RescheduleEventApiRequest>,
                    ApiResult<Empty>,
                    RescheduleEventApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Empty>,
                RescheduleEventApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Empty>,
                RescheduleEventApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Empty>,
                RescheduleEventApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RescheduleEventApi(RescheduleEventApiOptions options) =>
      _$RescheduleEventApi._(options());

  @override
  CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RescheduleEventApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RescheduleEventApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RescheduleEventApiRequest> newCommandBuilder() =>
      ApiCommand<RescheduleEventApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RescheduleEventApiRequestBuilder newCommandPayloadBuilder() =>
      RescheduleEventApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RescheduleEventApiRequest> get commandPayloadSerializer =>
      RescheduleEventApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
