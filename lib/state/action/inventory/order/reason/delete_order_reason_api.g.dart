// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_order_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeleteOrderReasonApiRequest>,
        ApiResult<Nothing>>,
    DeleteOrderReasonApi> DeleteOrderReasonApiOptions();

class _$DeleteOrderReasonApi extends DeleteOrderReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Nothing>>,
      DeleteOrderReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Nothing>, DeleteOrderReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Nothing>,
          DeleteOrderReasonApi,
          Command<ApiCommand<DeleteOrderReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Nothing>,
          DeleteOrderReasonApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Nothing>, DeleteOrderReasonApi, CommandProgress>> $progress;

  _$DeleteOrderReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Nothing>,
                DeleteOrderReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteOrderReasonApiRequest>,
                    ApiResult<Nothing>,
                    DeleteOrderReasonApi,
                    Command<ApiCommand<DeleteOrderReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteOrderReasonApiRequest>,
                    ApiResult<Nothing>,
                    DeleteOrderReasonApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteOrderReasonApiRequest>,
                ApiResult<Nothing>,
                DeleteOrderReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteOrderReasonApi(DeleteOrderReasonApiOptions options) =>
      _$DeleteOrderReasonApi._(options());

  @override
  CommandState<ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteOrderReasonApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteOrderReasonApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(DeleteOrderReasonApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<DeleteOrderReasonApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteOrderReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteOrderReasonApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteOrderReasonApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeleteOrderReasonApiRequest> get commandPayloadSerializer =>
      DeleteOrderReasonApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
