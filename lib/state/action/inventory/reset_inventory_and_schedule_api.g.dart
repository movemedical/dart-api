// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_inventory_and_schedule_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResetInventoryAndScheduleApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ResetInventoryAndScheduleApiRequest>,
        ApiResult<Null>>,
    ResetInventoryAndScheduleApi> ResetInventoryAndScheduleApiOptions();

class _$ResetInventoryAndScheduleApi extends ResetInventoryAndScheduleApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>>,
      ResetInventoryAndScheduleApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>, ResetInventoryAndScheduleApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>, ResetInventoryAndScheduleApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>,
          ResetInventoryAndScheduleApi,
          Command<ApiCommand<ResetInventoryAndScheduleApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>,
          ResetInventoryAndScheduleApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>, ResetInventoryAndScheduleApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>, ResetInventoryAndScheduleApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>,
          ResetInventoryAndScheduleApi,
          CommandProgress>> $progress;

  _$ResetInventoryAndScheduleApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ResetInventoryAndScheduleApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ResetInventoryAndScheduleApiRequest>,
                ApiResult<Null>,
                ResetInventoryAndScheduleApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ResetInventoryAndScheduleApiRequest>,
                ApiResult<Null>,
                ResetInventoryAndScheduleApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ResetInventoryAndScheduleApiRequest>,
                    ApiResult<Null>,
                    ResetInventoryAndScheduleApi,
                    Command<ApiCommand<ResetInventoryAndScheduleApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ResetInventoryAndScheduleApiRequest>,
                ApiResult<Null>,
                ResetInventoryAndScheduleApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ResetInventoryAndScheduleApiRequest>,
                ApiResult<Null>,
                ResetInventoryAndScheduleApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ResetInventoryAndScheduleApiRequest>,
                ApiResult<Null>,
                ResetInventoryAndScheduleApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ResetInventoryAndScheduleApiRequest>,
                ApiResult<Null>,
                ResetInventoryAndScheduleApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ResetInventoryAndScheduleApi(
          ResetInventoryAndScheduleApiOptions options) =>
      _$ResetInventoryAndScheduleApi._(options());

  @override
  CommandState<ApiCommand<ResetInventoryAndScheduleApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<ResetInventoryAndScheduleApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ResetInventoryAndScheduleApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateResetInventoryAndScheduleApi> get $serializer => CommandStateResetInventoryAndScheduleApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ResetInventoryAndScheduleApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
