// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_inventory_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateInventoryTypeApiRequest>,
        ApiResult<Null>>,
    UpdateInventoryTypeApi> UpdateInventoryTypeApiOptions();

class _$UpdateInventoryTypeApi extends UpdateInventoryTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateInventoryTypeApiRequest>,
          ApiResult<Null>>,
      UpdateInventoryTypeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateInventoryTypeApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Null>,
          UpdateInventoryTypeApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Null>,
          UpdateInventoryTypeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateInventoryTypeApiRequest>,
          ApiResult<Null>,
          UpdateInventoryTypeApi,
          Command<ApiCommand<UpdateInventoryTypeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Null>,
          UpdateInventoryTypeApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Null>,
          UpdateInventoryTypeApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Null>,
          UpdateInventoryTypeApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Null>,
          UpdateInventoryTypeApi, CommandProgress>> $progress;

  _$UpdateInventoryTypeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateInventoryTypeApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateInventoryTypeApiRequest>,
                ApiResult<Null>,
                UpdateInventoryTypeApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateInventoryTypeApiRequest>,
                ApiResult<Null>,
                UpdateInventoryTypeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateInventoryTypeApiRequest>,
                    ApiResult<Null>,
                    UpdateInventoryTypeApi,
                    Command<ApiCommand<UpdateInventoryTypeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateInventoryTypeApiRequest>,
                ApiResult<Null>,
                UpdateInventoryTypeApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateInventoryTypeApiRequest>,
                ApiResult<Null>,
                UpdateInventoryTypeApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateInventoryTypeApiRequest>,
                ApiResult<Null>,
                UpdateInventoryTypeApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateInventoryTypeApiRequest>,
                ApiResult<Null>,
                UpdateInventoryTypeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateInventoryTypeApi(UpdateInventoryTypeApiOptions options) =>
      _$UpdateInventoryTypeApi._(options());

  @override
  CommandState<ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateInventoryTypeApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateInventoryTypeApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateInventoryTypeApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateInventoryTypeApi> get $serializer => CommandStateUpdateInventoryTypeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateInventoryTypeApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
