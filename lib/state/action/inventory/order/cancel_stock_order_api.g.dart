// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_stock_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CancelStockOrderApiRequest>,
        ApiResult<Null>>,
    CancelStockOrderApi> CancelStockOrderApiOptions();

class _$CancelStockOrderApi extends CancelStockOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Null>>,
      CancelStockOrderApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>,
          CancelStockOrderApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>,
          CancelStockOrderApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Null>,
          CancelStockOrderApi,
          Command<ApiCommand<CancelStockOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>,
          CancelStockOrderApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>,
          CancelStockOrderApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>,
          CancelStockOrderApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>,
          CancelStockOrderApi, CommandProgress>> $progress;

  _$CancelStockOrderApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Null>,
                CancelStockOrderApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Null>,
                CancelStockOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelStockOrderApiRequest>,
                    ApiResult<Null>,
                    CancelStockOrderApi,
                    Command<ApiCommand<CancelStockOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Null>,
                CancelStockOrderApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Null>,
                CancelStockOrderApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Null>,
                CancelStockOrderApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Null>,
                CancelStockOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelStockOrderApi(CancelStockOrderApiOptions options) =>
      _$CancelStockOrderApi._(options());

  @override
  CommandState<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelStockOrderApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCancelStockOrderApi> get $serializer => CommandStateCancelStockOrderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelStockOrderApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}