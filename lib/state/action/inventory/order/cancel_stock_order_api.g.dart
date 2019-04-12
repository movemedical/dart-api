// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_stock_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CancelStockOrderApiRequest>,
        ApiResult<Empty>>,
    CancelStockOrderApi> CancelStockOrderApiOptions();

class _$CancelStockOrderApi extends CancelStockOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Empty>>,
      CancelStockOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Empty>,
          CancelStockOrderApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Empty>,
          CancelStockOrderApi,
          Command<ApiCommand<CancelStockOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Empty>,
          CancelStockOrderApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Empty>,
          CancelStockOrderApi, CommandProgress>> $progress;

  _$CancelStockOrderApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Empty>,
                CancelStockOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelStockOrderApiRequest>,
                    ApiResult<Empty>,
                    CancelStockOrderApi,
                    Command<ApiCommand<CancelStockOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelStockOrderApiRequest>,
                    ApiResult<Empty>,
                    CancelStockOrderApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Empty>,
                CancelStockOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelStockOrderApi(CancelStockOrderApiOptions options) =>
      _$CancelStockOrderApi._(options());

  @override
  CommandState<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelStockOrderApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(CancelStockOrderApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CancelStockOrderApiRequest> newCommandBuilder() =>
      ApiCommand<CancelStockOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelStockOrderApiRequestBuilder newCommandPayloadBuilder() =>
      CancelStockOrderApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CancelStockOrderApiRequest> get commandPayloadSerializer =>
      CancelStockOrderApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
