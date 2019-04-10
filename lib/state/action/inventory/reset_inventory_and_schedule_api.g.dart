// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_inventory_and_schedule_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResetInventoryAndScheduleApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ResetInventoryAndScheduleApiRequest>,
        ApiResult<Empty>>,
    ResetInventoryAndScheduleApi> ResetInventoryAndScheduleApiOptions();

class _$ResetInventoryAndScheduleApi extends ResetInventoryAndScheduleApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Empty>>,
      ResetInventoryAndScheduleApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Empty>, ResetInventoryAndScheduleApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Empty>,
          ResetInventoryAndScheduleApi,
          Command<ApiCommand<ResetInventoryAndScheduleApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Empty>,
          ResetInventoryAndScheduleApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Empty>,
          ResetInventoryAndScheduleApi,
          CommandProgress>> $progress;

  _$ResetInventoryAndScheduleApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ResetInventoryAndScheduleApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ResetInventoryAndScheduleApiRequest>,
                ApiResult<Empty>,
                ResetInventoryAndScheduleApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ResetInventoryAndScheduleApiRequest>,
                    ApiResult<Empty>,
                    ResetInventoryAndScheduleApi,
                    Command<ApiCommand<ResetInventoryAndScheduleApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ResetInventoryAndScheduleApiRequest>,
                    ApiResult<Empty>,
                    ResetInventoryAndScheduleApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ResetInventoryAndScheduleApiRequest>,
                ApiResult<Empty>,
                ResetInventoryAndScheduleApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ResetInventoryAndScheduleApi(
          ResetInventoryAndScheduleApiOptions options) =>
      _$ResetInventoryAndScheduleApi._(options());

  @override
  CommandState<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<ResetInventoryAndScheduleApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ResetInventoryAndScheduleApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ResetInventoryAndScheduleApiRequest>, ApiResult<Empty>>();

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

// @override
// Serializer<CommandStateResetInventoryAndScheduleApi> get $serializer => CommandStateResetInventoryAndScheduleApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ResetInventoryAndScheduleApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ResetInventoryAndScheduleApiRequest> newCommandBuilder() =>
      ApiCommand<ResetInventoryAndScheduleApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ResetInventoryAndScheduleApiRequestBuilder newCommandPayloadBuilder() =>
      ResetInventoryAndScheduleApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ResetInventoryAndScheduleApiRequest>
      get commandPayloadSerializer =>
          ResetInventoryAndScheduleApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
