// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_within_location_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<MoveStockWithinLocationApiRequest>,
        ApiResult<Null>>,
    MoveStockWithinLocationApi> MoveStockWithinLocationApiOptions();

class _$MoveStockWithinLocationApi extends MoveStockWithinLocationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>>,
      MoveStockWithinLocationApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>, MoveStockWithinLocationApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>, MoveStockWithinLocationApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>,
          MoveStockWithinLocationApi,
          Command<ApiCommand<MoveStockWithinLocationApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>,
          MoveStockWithinLocationApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>, MoveStockWithinLocationApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>, MoveStockWithinLocationApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>,
          MoveStockWithinLocationApi,
          CommandProgress>> $progress;

  _$MoveStockWithinLocationApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Null>,
                MoveStockWithinLocationApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Null>,
                MoveStockWithinLocationApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MoveStockWithinLocationApiRequest>,
                    ApiResult<Null>,
                    MoveStockWithinLocationApi,
                    Command<ApiCommand<MoveStockWithinLocationApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Null>,
                MoveStockWithinLocationApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Null>,
                MoveStockWithinLocationApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Null>,
                MoveStockWithinLocationApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Null>,
                MoveStockWithinLocationApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MoveStockWithinLocationApi(
          MoveStockWithinLocationApiOptions options) =>
      _$MoveStockWithinLocationApi._(options());

  @override
  CommandState<ApiCommand<MoveStockWithinLocationApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<MoveStockWithinLocationApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MoveStockWithinLocationApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateMoveStockWithinLocationApi> get $serializer => CommandStateMoveStockWithinLocationApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(MoveStockWithinLocationApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
