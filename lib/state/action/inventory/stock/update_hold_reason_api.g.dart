// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_hold_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateHoldReasonApiRequest>,
        ApiResult<Empty>>,
    UpdateHoldReasonApi> UpdateHoldReasonApiOptions();

class _$UpdateHoldReasonApi extends UpdateHoldReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Empty>>,
      UpdateHoldReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Empty>,
          UpdateHoldReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Empty>,
          UpdateHoldReasonApi,
          Command<ApiCommand<UpdateHoldReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Empty>,
          UpdateHoldReasonApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Empty>,
          UpdateHoldReasonApi, CommandProgress>> $progress;

  _$UpdateHoldReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Empty>,
                UpdateHoldReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateHoldReasonApiRequest>,
                    ApiResult<Empty>,
                    UpdateHoldReasonApi,
                    Command<ApiCommand<UpdateHoldReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateHoldReasonApiRequest>,
                    ApiResult<Empty>,
                    UpdateHoldReasonApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Empty>,
                UpdateHoldReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateHoldReasonApi(UpdateHoldReasonApiOptions options) =>
      _$UpdateHoldReasonApi._(options());

  @override
  CommandState<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateHoldReasonApi> get $serializer => CommandStateUpdateHoldReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateHoldReasonApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateHoldReasonApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateHoldReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateHoldReasonApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateHoldReasonApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateHoldReasonApiRequest> get commandPayloadSerializer =>
      UpdateHoldReasonApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
