// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>,
        ApiResult<Empty>>,
    CancelSalesOrderApi> CancelSalesOrderApiOptions();

class _$CancelSalesOrderApi extends CancelSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Empty>>,
      CancelSalesOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Empty>,
          CancelSalesOrderApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Empty>,
          CancelSalesOrderApi,
          Command<ApiCommand<CancelSalesOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Empty>,
          CancelSalesOrderApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Empty>,
          CancelSalesOrderApi, CommandProgress>> $progress;

  _$CancelSalesOrderApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Empty>,
                CancelSalesOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelSalesOrderApiRequest>,
                    ApiResult<Empty>,
                    CancelSalesOrderApi,
                    Command<ApiCommand<CancelSalesOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelSalesOrderApiRequest>,
                    ApiResult<Empty>,
                    CancelSalesOrderApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Empty>,
                CancelSalesOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelSalesOrderApi(CancelSalesOrderApiOptions options) =>
      _$CancelSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(CancelSalesOrderApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CancelSalesOrderApiRequest> newCommandBuilder() =>
      ApiCommand<CancelSalesOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelSalesOrderApiRequestBuilder newCommandPayloadBuilder() =>
      CancelSalesOrderApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CancelSalesOrderApiRequest> get commandPayloadSerializer =>
      CancelSalesOrderApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
