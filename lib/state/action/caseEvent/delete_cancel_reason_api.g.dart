// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_cancel_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeleteCancelReasonApiRequest>,
        ApiResult<Empty>>,
    DeleteCancelReasonApi> DeleteCancelReasonApiOptions();

class _$DeleteCancelReasonApi extends DeleteCancelReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Empty>>,
      DeleteCancelReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Empty>,
          DeleteCancelReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Empty>,
          DeleteCancelReasonApi,
          Command<ApiCommand<DeleteCancelReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Empty>,
          DeleteCancelReasonApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Empty>,
          DeleteCancelReasonApi, CommandProgress>> $progress;

  _$DeleteCancelReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Empty>,
                DeleteCancelReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteCancelReasonApiRequest>,
                    ApiResult<Empty>,
                    DeleteCancelReasonApi,
                    Command<ApiCommand<DeleteCancelReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteCancelReasonApiRequest>,
                    ApiResult<Empty>,
                    DeleteCancelReasonApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Empty>,
                DeleteCancelReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteCancelReasonApi(DeleteCancelReasonApiOptions options) =>
      _$DeleteCancelReasonApi._(options());

  @override
  CommandState<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateDeleteCancelReasonApi> get $serializer => CommandStateDeleteCancelReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteCancelReasonApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeleteCancelReasonApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteCancelReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteCancelReasonApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteCancelReasonApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeleteCancelReasonApiRequest> get commandPayloadSerializer =>
      DeleteCancelReasonApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
