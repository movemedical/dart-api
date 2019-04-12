// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_stock_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CancelStockOrderApiRequest>,
        ApiResult<Nothing>>,
    CancelStockOrderApi> CancelStockOrderApiOptions();

class _$CancelStockOrderApi extends CancelStockOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Nothing>>,
      CancelStockOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Nothing>,
          CancelStockOrderApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Nothing>,
          CancelStockOrderApi,
          Command<ApiCommand<CancelStockOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Nothing>,
          CancelStockOrderApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Nothing>,
          CancelStockOrderApi, CommandProgress>> $progress;

  _$CancelStockOrderApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Nothing>,
                CancelStockOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelStockOrderApiRequest>,
                    ApiResult<Nothing>,
                    CancelStockOrderApi,
                    Command<ApiCommand<CancelStockOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelStockOrderApiRequest>,
                    ApiResult<Nothing>,
                    CancelStockOrderApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelStockOrderApiRequest>,
                ApiResult<Nothing>,
                CancelStockOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelStockOrderApi(CancelStockOrderApiOptions options) =>
      _$CancelStockOrderApi._(options());

  @override
  CommandState<ApiCommand<CancelStockOrderApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CancelStockOrderApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelStockOrderApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CancelStockOrderApiRequest> newCommandBuilder() =>
      ApiCommand<CancelStockOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelStockOrderApiRequestBuilder newCommandPayloadBuilder() =>
      CancelStockOrderApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CancelStockOrderApiRequest> get commandPayloadSerializer =>
      CancelStockOrderApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
