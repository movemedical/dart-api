// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_order_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeleteOrderReasonApiRequest>,
        ApiResult<Empty>>,
    DeleteOrderReasonApi> DeleteOrderReasonApiOptions();

class _$DeleteOrderReasonApi extends DeleteOrderReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Empty>>,
      DeleteOrderReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Empty>,
          DeleteOrderReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Empty>,
          DeleteOrderReasonApi,
          Command<ApiCommand<DeleteOrderReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Empty>,
          DeleteOrderReasonApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Empty>,
          DeleteOrderReasonApi, CommandProgress>> $progress;

  _$DeleteOrderReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Empty>,
                DeleteOrderReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteOrderReasonApiRequest>,
                    ApiResult<Empty>,
                    DeleteOrderReasonApi,
                    Command<ApiCommand<DeleteOrderReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteOrderReasonApiRequest>,
                    ApiResult<Empty>,
                    DeleteOrderReasonApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Empty>,
                DeleteOrderReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteOrderReasonApi(DeleteOrderReasonApiOptions options) =>
      _$DeleteOrderReasonApi._(options());

  @override
  CommandState<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateDeleteOrderReasonApi> get $serializer => CommandStateDeleteOrderReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteOrderReasonApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeleteOrderReasonApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteOrderReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteOrderReasonApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteOrderReasonApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeleteOrderReasonApiRequest> get commandPayloadSerializer =>
      DeleteOrderReasonApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
