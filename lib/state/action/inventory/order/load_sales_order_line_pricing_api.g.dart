// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_sales_order_line_pricing_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
        ApiResult<Empty>>,
    LoadSalesOrderLinePricingApi> LoadSalesOrderLinePricingApiOptions();

class _$LoadSalesOrderLinePricingApi extends LoadSalesOrderLinePricingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Empty>>,
      LoadSalesOrderLinePricingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Empty>, LoadSalesOrderLinePricingApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Empty>,
          LoadSalesOrderLinePricingApi,
          Command<ApiCommand<LoadSalesOrderLinePricingApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Empty>,
          LoadSalesOrderLinePricingApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Empty>,
          LoadSalesOrderLinePricingApi,
          CommandProgress>> $progress;

  _$LoadSalesOrderLinePricingApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Empty>,
                LoadSalesOrderLinePricingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                    ApiResult<Empty>,
                    LoadSalesOrderLinePricingApi,
                    Command<ApiCommand<LoadSalesOrderLinePricingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                    ApiResult<Empty>,
                    LoadSalesOrderLinePricingApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<LoadSalesOrderLinePricingApiRequest>,
                ApiResult<Empty>,
                LoadSalesOrderLinePricingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$LoadSalesOrderLinePricingApi(
          LoadSalesOrderLinePricingApiOptions options) =>
      _$LoadSalesOrderLinePricingApi._(options());

  @override
  CommandState<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<LoadSalesOrderLinePricingApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<LoadSalesOrderLinePricingApiRequest>, ApiResult<Empty>>();

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

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(LoadSalesOrderLinePricingApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<LoadSalesOrderLinePricingApiRequest> newCommandBuilder() =>
      ApiCommand<LoadSalesOrderLinePricingApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  LoadSalesOrderLinePricingApiRequestBuilder newCommandPayloadBuilder() =>
      LoadSalesOrderLinePricingApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<LoadSalesOrderLinePricingApiRequest>
      get commandPayloadSerializer =>
          LoadSalesOrderLinePricingApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
