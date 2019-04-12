// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_hold_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeleteHoldReasonApiRequest>,
        ApiResult<Nothing>>,
    DeleteHoldReasonApi> DeleteHoldReasonApiOptions();

class _$DeleteHoldReasonApi extends DeleteHoldReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Nothing>>,
      DeleteHoldReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Nothing>,
          DeleteHoldReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Nothing>,
          DeleteHoldReasonApi,
          Command<ApiCommand<DeleteHoldReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Nothing>,
          DeleteHoldReasonApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Nothing>,
          DeleteHoldReasonApi, CommandProgress>> $progress;

  _$DeleteHoldReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Nothing>,
                DeleteHoldReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteHoldReasonApiRequest>,
                    ApiResult<Nothing>,
                    DeleteHoldReasonApi,
                    Command<ApiCommand<DeleteHoldReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteHoldReasonApiRequest>,
                    ApiResult<Nothing>,
                    DeleteHoldReasonApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteHoldReasonApiRequest>,
                ApiResult<Nothing>,
                DeleteHoldReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteHoldReasonApi(DeleteHoldReasonApiOptions options) =>
      _$DeleteHoldReasonApi._(options());

  @override
  CommandState<ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteHoldReasonApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteHoldReasonApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(DeleteHoldReasonApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<DeleteHoldReasonApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteHoldReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteHoldReasonApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteHoldReasonApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeleteHoldReasonApiRequest> get commandPayloadSerializer =>
      DeleteHoldReasonApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
