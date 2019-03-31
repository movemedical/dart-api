// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjust_stock_quantity_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AdjustStockQuantityApiRequest>,
        ApiResult<Null>>,
    AdjustStockQuantityApi> AdjustStockQuantityApiOptions();

class _$AdjustStockQuantityApi extends AdjustStockQuantityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Null>>,
      AdjustStockQuantityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Null>,
          AdjustStockQuantityApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Null>,
          AdjustStockQuantityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Null>,
          AdjustStockQuantityApi,
          Command<ApiCommand<AdjustStockQuantityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Null>,
          AdjustStockQuantityApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Null>,
          AdjustStockQuantityApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Null>,
          AdjustStockQuantityApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Null>,
          AdjustStockQuantityApi, CommandProgress>> $progress;

  _$AdjustStockQuantityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Null>,
                AdjustStockQuantityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Null>,
                AdjustStockQuantityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AdjustStockQuantityApiRequest>,
                    ApiResult<Null>,
                    AdjustStockQuantityApi,
                    Command<ApiCommand<AdjustStockQuantityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Null>,
                AdjustStockQuantityApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Null>,
                AdjustStockQuantityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Null>,
                AdjustStockQuantityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Null>,
                AdjustStockQuantityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AdjustStockQuantityApi(AdjustStockQuantityApiOptions options) =>
      _$AdjustStockQuantityApi._(options());

  @override
  CommandState<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateAdjustStockQuantityApi> get $serializer => CommandStateAdjustStockQuantityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AdjustStockQuantityApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
