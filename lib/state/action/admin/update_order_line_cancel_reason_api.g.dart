// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_line_cancel_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
        ApiResult<Empty>>,
    UpdateOrderLineCancelReasonApi> UpdateOrderLineCancelReasonApiOptions();

class _$UpdateOrderLineCancelReasonApi extends UpdateOrderLineCancelReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>>,
      UpdateOrderLineCancelReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>, UpdateOrderLineCancelReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>,
          UpdateOrderLineCancelReasonApi,
          Command<ApiCommand<UpdateOrderLineCancelReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>,
          UpdateOrderLineCancelReasonApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>,
          UpdateOrderLineCancelReasonApi,
          CommandProgress>> $progress;

  _$UpdateOrderLineCancelReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
                ApiResult<Empty>,
                UpdateOrderLineCancelReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
                    ApiResult<Empty>,
                    UpdateOrderLineCancelReasonApi,
                    Command<
                        ApiCommand<UpdateOrderLineCancelReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
                    ApiResult<Empty>,
                    UpdateOrderLineCancelReasonApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
                ApiResult<Empty>,
                UpdateOrderLineCancelReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateOrderLineCancelReasonApi(
          UpdateOrderLineCancelReasonApiOptions options) =>
      _$UpdateOrderLineCancelReasonApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UpdateOrderLineCancelReasonApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateOrderLineCancelReasonApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateOrderLineCancelReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateOrderLineCancelReasonApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateOrderLineCancelReasonApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateOrderLineCancelReasonApiRequest>
      get commandPayloadSerializer =>
          UpdateOrderLineCancelReasonApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
