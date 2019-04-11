// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateOrderReasonApiRequest>,
        ApiResult<Empty>>,
    UpdateOrderReasonApi> UpdateOrderReasonApiOptions();

class _$UpdateOrderReasonApi extends UpdateOrderReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Empty>>,
      UpdateOrderReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Empty>,
          UpdateOrderReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Empty>,
          UpdateOrderReasonApi,
          Command<ApiCommand<UpdateOrderReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Empty>,
          UpdateOrderReasonApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Empty>,
          UpdateOrderReasonApi, CommandProgress>> $progress;

  _$UpdateOrderReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Empty>,
                UpdateOrderReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrderReasonApiRequest>,
                    ApiResult<Empty>,
                    UpdateOrderReasonApi,
                    Command<ApiCommand<UpdateOrderReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrderReasonApiRequest>,
                    ApiResult<Empty>,
                    UpdateOrderReasonApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Empty>,
                UpdateOrderReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateOrderReasonApi(UpdateOrderReasonApiOptions options) =>
      _$UpdateOrderReasonApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Empty>>();

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

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateOrderReasonApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateOrderReasonApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateOrderReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateOrderReasonApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateOrderReasonApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateOrderReasonApiRequest> get commandPayloadSerializer =>
      UpdateOrderReasonApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
