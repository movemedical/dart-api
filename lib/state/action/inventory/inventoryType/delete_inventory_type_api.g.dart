// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_inventory_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeleteInventoryTypeApiRequest>,
        ApiResult<Null>>,
    DeleteInventoryTypeApi> DeleteInventoryTypeApiOptions();

class _$DeleteInventoryTypeApi extends DeleteInventoryTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Null>>,
      DeleteInventoryTypeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Null>,
          DeleteInventoryTypeApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Null>,
          DeleteInventoryTypeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Null>,
          DeleteInventoryTypeApi,
          Command<ApiCommand<DeleteInventoryTypeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Null>,
          DeleteInventoryTypeApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Null>,
          DeleteInventoryTypeApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Null>,
          DeleteInventoryTypeApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Null>,
          DeleteInventoryTypeApi, CommandProgress>> $progress;

  _$DeleteInventoryTypeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Null>,
                DeleteInventoryTypeApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Null>,
                DeleteInventoryTypeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteInventoryTypeApiRequest>,
                    ApiResult<Null>,
                    DeleteInventoryTypeApi,
                    Command<ApiCommand<DeleteInventoryTypeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Null>,
                DeleteInventoryTypeApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Null>,
                DeleteInventoryTypeApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Null>,
                DeleteInventoryTypeApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteInventoryTypeApiRequest>,
                ApiResult<Null>,
                DeleteInventoryTypeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteInventoryTypeApi(DeleteInventoryTypeApiOptions options) =>
      _$DeleteInventoryTypeApi._(options());

  @override
  CommandState<ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteInventoryTypeApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteInventoryTypeApiRequest>, ApiResult<Null>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateDeleteInventoryTypeApi> get $serializer => CommandStateDeleteInventoryTypeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteInventoryTypeApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
