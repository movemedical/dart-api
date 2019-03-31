// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_lot_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>>,
    UpdateLotApi> UpdateLotApiOptions();

class _$UpdateLotApi extends UpdateLotApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>>,
      UpdateLotApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
          UpdateLotApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
          UpdateLotApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
          UpdateLotApi, Command<ApiCommand<UpdateLotApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
          UpdateLotApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
          UpdateLotApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
          UpdateLotApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
          UpdateLotApi, CommandProgress>> $progress;

  _$UpdateLotApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
                UpdateLotApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
                UpdateLotApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
                    UpdateLotApi, Command<ApiCommand<UpdateLotApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateLotApiRequest>,
                ApiResult<Null>,
                UpdateLotApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
                UpdateLotApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>,
                UpdateLotApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateLotApiRequest>,
                ApiResult<Null>,
                UpdateLotApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateLotApi(UpdateLotApiOptions options) =>
      _$UpdateLotApi._(options());

  @override
  CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>> get $initial =>
      CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateLotApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateLotApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateUpdateLotApi> get $serializer => CommandStateUpdateLotApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateLotApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
