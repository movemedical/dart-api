// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjust_stock_quantity_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AdjustStockQuantityApiRequest>,
        ApiResult<Empty>>,
    AdjustStockQuantityApi> AdjustStockQuantityApiOptions();

class _$AdjustStockQuantityApi extends AdjustStockQuantityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Empty>>,
      AdjustStockQuantityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Empty>, AdjustStockQuantityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Empty>,
          AdjustStockQuantityApi,
          Command<ApiCommand<AdjustStockQuantityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Empty>,
          AdjustStockQuantityApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Empty>, AdjustStockQuantityApi, CommandProgress>> $progress;

  _$AdjustStockQuantityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Empty>,
                AdjustStockQuantityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AdjustStockQuantityApiRequest>,
                    ApiResult<Empty>,
                    AdjustStockQuantityApi,
                    Command<ApiCommand<AdjustStockQuantityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AdjustStockQuantityApiRequest>,
                    ApiResult<Empty>,
                    AdjustStockQuantityApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AdjustStockQuantityApiRequest>,
                ApiResult<Empty>,
                AdjustStockQuantityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AdjustStockQuantityApi(AdjustStockQuantityApiOptions options) =>
      _$AdjustStockQuantityApi._(options());

  @override
  CommandState<ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AdjustStockQuantityApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AdjustStockQuantityApiRequest>, ApiResult<Empty>>();

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

// @override
// Serializer<CommandStateAdjustStockQuantityApi> get $serializer => CommandStateAdjustStockQuantityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AdjustStockQuantityApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AdjustStockQuantityApiRequest> newCommandBuilder() =>
      ApiCommand<AdjustStockQuantityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AdjustStockQuantityApiRequestBuilder newCommandPayloadBuilder() =>
      AdjustStockQuantityApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AdjustStockQuantityApiRequest> get commandPayloadSerializer =>
      AdjustStockQuantityApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
