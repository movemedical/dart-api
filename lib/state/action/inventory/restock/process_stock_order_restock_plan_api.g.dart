// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_stock_order_restock_plan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
        ApiResult<ProcessStockOrderRestockPlanApiResponse>>,
    CommandStateBuilder<ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
        ApiResult<ProcessStockOrderRestockPlanApiResponse>>,
    ProcessStockOrderRestockPlanApi> ProcessStockOrderRestockPlanApiOptions();

class _$ProcessStockOrderRestockPlanApi
    extends ProcessStockOrderRestockPlanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
          ApiResult<ProcessStockOrderRestockPlanApiResponse>>,
      CommandStateBuilder<ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
          ApiResult<ProcessStockOrderRestockPlanApiResponse>>,
      ProcessStockOrderRestockPlanApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
          ApiResult<ProcessStockOrderRestockPlanApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
          ApiResult<ProcessStockOrderRestockPlanApiResponse>,
          ProcessStockOrderRestockPlanApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
              ApiResult<ProcessStockOrderRestockPlanApiResponse>,
              ProcessStockOrderRestockPlanApi,
              Command<ApiCommand<ProcessStockOrderRestockPlanApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
          ApiResult<ProcessStockOrderRestockPlanApiResponse>,
          ProcessStockOrderRestockPlanApi,
          CommandResult<
              ApiResult<ProcessStockOrderRestockPlanApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
          ApiResult<ProcessStockOrderRestockPlanApiResponse>,
          ProcessStockOrderRestockPlanApi,
          CommandProgress>> $progress;

  _$ProcessStockOrderRestockPlanApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
                    ApiResult<ProcessStockOrderRestockPlanApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
                ApiResult<ProcessStockOrderRestockPlanApiResponse>,
                ProcessStockOrderRestockPlanApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
                    ApiResult<ProcessStockOrderRestockPlanApiResponse>,
                    ProcessStockOrderRestockPlanApi,
                    Command<
                        ApiCommand<ProcessStockOrderRestockPlanApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
                    ApiResult<ProcessStockOrderRestockPlanApiResponse>,
                    ProcessStockOrderRestockPlanApi,
                    CommandResult<
                        ApiResult<ProcessStockOrderRestockPlanApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
                ApiResult<ProcessStockOrderRestockPlanApiResponse>,
                ProcessStockOrderRestockPlanApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ProcessStockOrderRestockPlanApi(
          ProcessStockOrderRestockPlanApiOptions options) =>
      _$ProcessStockOrderRestockPlanApi._(options());

  @override
  CommandState<ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
          ApiResult<ProcessStockOrderRestockPlanApiResponse>>
      get $initial => CommandState<
          ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
          ApiResult<ProcessStockOrderRestockPlanApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
          ApiResult<ProcessStockOrderRestockPlanApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ProcessStockOrderRestockPlanApiRequest>,
          ApiResult<ProcessStockOrderRestockPlanApiResponse>>();

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
// Serializer<CommandStateProcessStockOrderRestockPlanApi> get $serializer => CommandStateProcessStockOrderRestockPlanApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ProcessStockOrderRestockPlanApiRequest)]),
        FullType(ApiResult, [FullType(ProcessStockOrderRestockPlanApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ProcessStockOrderRestockPlanApiRequest>
      newCommandBuilder() =>
          ApiCommand<ProcessStockOrderRestockPlanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ProcessStockOrderRestockPlanApiResponse>
      newResultBuilder() =>
          ApiResult<ProcessStockOrderRestockPlanApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ProcessStockOrderRestockPlanApiRequestBuilder newCommandPayloadBuilder() =>
      ProcessStockOrderRestockPlanApiRequest().toBuilder();

  @override
  ProcessStockOrderRestockPlanApiResponseBuilder newResultPayloadBuilder() =>
      ProcessStockOrderRestockPlanApiResponse().toBuilder();

  @override
  Serializer<ProcessStockOrderRestockPlanApiRequest>
      get commandPayloadSerializer =>
          ProcessStockOrderRestockPlanApiRequest.serializer;

  @override
  Serializer<ProcessStockOrderRestockPlanApiResponse>
      get resultPayloadSerializer =>
          ProcessStockOrderRestockPlanApiResponse.serializer;
}
