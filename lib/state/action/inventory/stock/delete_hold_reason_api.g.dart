// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_hold_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeleteHoldReasonApiRequest>,
        ApiResult<Empty>>,
    DeleteHoldReasonApi> DeleteHoldReasonApiOptions();

class _$DeleteHoldReasonApi extends DeleteHoldReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Empty>>,
      DeleteHoldReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Empty>,
          DeleteHoldReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Empty>,
          DeleteHoldReasonApi,
          Command<ApiCommand<DeleteHoldReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Empty>,
          DeleteHoldReasonApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Empty>,
          DeleteHoldReasonApi, CommandProgress>> $progress;

  _$DeleteHoldReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Empty>,
                DeleteHoldReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteHoldReasonApiRequest>,
                    ApiResult<Empty>,
                    DeleteHoldReasonApi,
                    Command<ApiCommand<DeleteHoldReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteHoldReasonApiRequest>,
                    ApiResult<Empty>,
                    DeleteHoldReasonApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Empty>,
                DeleteHoldReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteHoldReasonApi(DeleteHoldReasonApiOptions options) =>
      _$DeleteHoldReasonApi._(options());

  @override
  CommandState<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateDeleteHoldReasonApi> get $serializer => CommandStateDeleteHoldReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteHoldReasonApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeleteHoldReasonApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteHoldReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteHoldReasonApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteHoldReasonApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeleteHoldReasonApiRequest> get commandPayloadSerializer =>
      DeleteHoldReasonApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
