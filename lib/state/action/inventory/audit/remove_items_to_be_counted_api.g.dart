// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_items_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveItemsToBeCountedApiRequest>,
        ApiResult<Null>>,
    RemoveItemsToBeCountedApi> RemoveItemsToBeCountedApiOptions();

class _$RemoveItemsToBeCountedApi extends RemoveItemsToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>>,
      RemoveItemsToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>, RemoveItemsToBeCountedApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>, RemoveItemsToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>,
          RemoveItemsToBeCountedApi,
          Command<ApiCommand<RemoveItemsToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>,
          RemoveItemsToBeCountedApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>, RemoveItemsToBeCountedApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>, RemoveItemsToBeCountedApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>,
          RemoveItemsToBeCountedApi,
          CommandProgress>> $progress;

  _$RemoveItemsToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveItemsToBeCountedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveItemsToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveItemsToBeCountedApiRequest>,
                    ApiResult<Null>,
                    RemoveItemsToBeCountedApi,
                    Command<ApiCommand<RemoveItemsToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveItemsToBeCountedApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveItemsToBeCountedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveItemsToBeCountedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveItemsToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveItemsToBeCountedApi(
          RemoveItemsToBeCountedApiOptions options) =>
      _$RemoveItemsToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveItemsToBeCountedApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveItemsToBeCountedApi> get $serializer => CommandStateRemoveItemsToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveItemsToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
