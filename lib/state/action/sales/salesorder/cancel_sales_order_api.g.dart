// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>,
        ApiResult<Nothing>>,
    CancelSalesOrderApi> CancelSalesOrderApiOptions();

class _$CancelSalesOrderApi extends CancelSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Nothing>>,
      CancelSalesOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>,
          CancelSalesOrderApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Nothing>,
          CancelSalesOrderApi,
          Command<ApiCommand<CancelSalesOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>,
          CancelSalesOrderApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>,
          CancelSalesOrderApi, CommandProgress>> $progress;

  _$CancelSalesOrderApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Nothing>,
                CancelSalesOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelSalesOrderApiRequest>,
                    ApiResult<Nothing>,
                    CancelSalesOrderApi,
                    Command<ApiCommand<CancelSalesOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelSalesOrderApiRequest>,
                    ApiResult<Nothing>,
                    CancelSalesOrderApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelSalesOrderApiRequest>,
                ApiResult<Nothing>,
                CancelSalesOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelSalesOrderApi(CancelSalesOrderApiOptions options) =>
      _$CancelSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CancelSalesOrderApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelSalesOrderApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CancelSalesOrderApiRequest> newCommandBuilder() =>
      ApiCommand<CancelSalesOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelSalesOrderApiRequestBuilder newCommandPayloadBuilder() =>
      CancelSalesOrderApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CancelSalesOrderApiRequest> get commandPayloadSerializer =>
      CancelSalesOrderApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
