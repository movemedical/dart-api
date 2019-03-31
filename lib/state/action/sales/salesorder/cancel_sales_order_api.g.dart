// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>,
        ApiResult<Null>>,
    CancelSalesOrderApi> CancelSalesOrderApiOptions();

class _$CancelSalesOrderApi extends CancelSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Null>>,
      CancelSalesOrderApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>,
          CancelSalesOrderApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>,
          CancelSalesOrderApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Null>,
          CancelSalesOrderApi,
          Command<ApiCommand<CancelSalesOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>,
          CancelSalesOrderApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>,
          CancelSalesOrderApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>,
          CancelSalesOrderApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>,
          CancelSalesOrderApi, CommandProgress>> $progress;

  _$CancelSalesOrderApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Null>,
                CancelSalesOrderApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Null>,
                CancelSalesOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelSalesOrderApiRequest>,
                    ApiResult<Null>,
                    CancelSalesOrderApi,
                    Command<ApiCommand<CancelSalesOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Null>,
                CancelSalesOrderApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Null>,
                CancelSalesOrderApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Null>,
                CancelSalesOrderApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Null>,
                CancelSalesOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelSalesOrderApi(CancelSalesOrderApiOptions options) =>
      _$CancelSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCancelSalesOrderApi> get $serializer => CommandStateCancelSalesOrderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelSalesOrderApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
