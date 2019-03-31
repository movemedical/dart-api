// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_sales_order_line_pricing_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
        ApiResult<Null>>,
    LoadSalesOrderLinePricingApi> LoadSalesOrderLinePricingApiOptions();

class _$LoadSalesOrderLinePricingApi extends LoadSalesOrderLinePricingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>>,
      LoadSalesOrderLinePricingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>, LoadSalesOrderLinePricingApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>, LoadSalesOrderLinePricingApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>,
          LoadSalesOrderLinePricingApi,
          Command<ApiCommand<LoadSalesOrderLinePricingApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>,
          LoadSalesOrderLinePricingApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>, LoadSalesOrderLinePricingApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>, LoadSalesOrderLinePricingApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>,
          LoadSalesOrderLinePricingApi,
          CommandProgress>> $progress;

  _$LoadSalesOrderLinePricingApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Null>,
                LoadSalesOrderLinePricingApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Null>,
                LoadSalesOrderLinePricingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                    ApiResult<Null>,
                    LoadSalesOrderLinePricingApi,
                    Command<ApiCommand<LoadSalesOrderLinePricingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Null>,
                LoadSalesOrderLinePricingApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Null>,
                LoadSalesOrderLinePricingApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Null>,
                LoadSalesOrderLinePricingApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Null>,
                LoadSalesOrderLinePricingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$LoadSalesOrderLinePricingApi(
          LoadSalesOrderLinePricingApiOptions options) =>
      _$LoadSalesOrderLinePricingApi._(options());

  @override
  CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateLoadSalesOrderLinePricingApi> get $serializer => CommandStateLoadSalesOrderLinePricingApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(LoadSalesOrderLinePricingApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
