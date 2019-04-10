// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_inventory_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeleteInventoryTypeApiRequest>,
        ApiResult<Empty>>,
    DeleteInventoryTypeApi> DeleteInventoryTypeApiOptions();

class _$DeleteInventoryTypeApi extends DeleteInventoryTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Empty>>,
      DeleteInventoryTypeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Empty>, DeleteInventoryTypeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Empty>,
          DeleteInventoryTypeApi,
          Command<ApiCommand<DeleteInventoryTypeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Empty>,
          DeleteInventoryTypeApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Empty>, DeleteInventoryTypeApi, CommandProgress>> $progress;

  _$DeleteInventoryTypeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Empty>,
                DeleteInventoryTypeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteInventoryTypeApiRequest>,
                    ApiResult<Empty>,
                    DeleteInventoryTypeApi,
                    Command<ApiCommand<DeleteInventoryTypeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteInventoryTypeApiRequest>,
                    ApiResult<Empty>,
                    DeleteInventoryTypeApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Empty>,
                DeleteInventoryTypeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteInventoryTypeApi(DeleteInventoryTypeApiOptions options) =>
      _$DeleteInventoryTypeApi._(options());

  @override
  CommandState<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateDeleteInventoryTypeApi> get $serializer => CommandStateDeleteInventoryTypeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteInventoryTypeApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeleteInventoryTypeApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteInventoryTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteInventoryTypeApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteInventoryTypeApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeleteInventoryTypeApiRequest> get commandPayloadSerializer =>
      DeleteInventoryTypeApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
