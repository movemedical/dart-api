// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sales_order_header_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
        ApiResult<UpdateSalesOrderHeaderApiResponse>>,
    CommandStateBuilder<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
        ApiResult<UpdateSalesOrderHeaderApiResponse>>,
    UpdateSalesOrderHeaderApi> UpdateSalesOrderHeaderApiOptions();

class _$UpdateSalesOrderHeaderApi extends UpdateSalesOrderHeaderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>,
      CommandStateBuilder<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>,
      UpdateSalesOrderHeaderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>,
          UpdateSalesOrderHeaderApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>,
          UpdateSalesOrderHeaderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>,
          UpdateSalesOrderHeaderApi,
          Command<ApiCommand<UpdateSalesOrderHeaderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>,
          UpdateSalesOrderHeaderApi,
          CommandResult<ApiResult<UpdateSalesOrderHeaderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>,
          UpdateSalesOrderHeaderApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>,
          UpdateSalesOrderHeaderApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>,
          UpdateSalesOrderHeaderApi,
          CommandProgress>> $progress;

  _$UpdateSalesOrderHeaderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
                    ApiResult<UpdateSalesOrderHeaderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderHeaderApiRequest>,
                ApiResult<UpdateSalesOrderHeaderApiResponse>,
                UpdateSalesOrderHeaderApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderHeaderApiRequest>,
                ApiResult<UpdateSalesOrderHeaderApiResponse>,
                UpdateSalesOrderHeaderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateSalesOrderHeaderApiRequest>,
                    ApiResult<UpdateSalesOrderHeaderApiResponse>,
                    UpdateSalesOrderHeaderApi,
                    Command<ApiCommand<UpdateSalesOrderHeaderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateSalesOrderHeaderApiRequest>,
                    ApiResult<UpdateSalesOrderHeaderApiResponse>,
                    UpdateSalesOrderHeaderApi,
                    CommandResult<
                        ApiResult<UpdateSalesOrderHeaderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderHeaderApiRequest>,
                ApiResult<UpdateSalesOrderHeaderApiResponse>,
                UpdateSalesOrderHeaderApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderHeaderApiRequest>,
                ApiResult<UpdateSalesOrderHeaderApiResponse>,
                UpdateSalesOrderHeaderApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderHeaderApiRequest>,
                ApiResult<UpdateSalesOrderHeaderApiResponse>,
                UpdateSalesOrderHeaderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateSalesOrderHeaderApi(
          UpdateSalesOrderHeaderApiOptions options) =>
      _$UpdateSalesOrderHeaderApi._(options());

  @override
  CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>
      get $initial => CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>();

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
// Serializer<CommandStateUpdateSalesOrderHeaderApi> get $serializer => CommandStateUpdateSalesOrderHeaderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateSalesOrderHeaderApiRequest)]),
        FullType(ApiResult, [FullType(UpdateSalesOrderHeaderApiResponse)])
      ]);

  @override
  ApiCommandBuilder<UpdateSalesOrderHeaderApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateSalesOrderHeaderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<UpdateSalesOrderHeaderApiResponse> newResultBuilder() =>
      ApiResult<UpdateSalesOrderHeaderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateSalesOrderHeaderApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateSalesOrderHeaderApiRequest().toBuilder();

  @override
  UpdateSalesOrderHeaderApiResponseBuilder newResultPayloadBuilder() =>
      UpdateSalesOrderHeaderApiResponse().toBuilder();

  @override
  Serializer<UpdateSalesOrderHeaderApiRequest> get commandPayloadSerializer =>
      UpdateSalesOrderHeaderApiRequest.serializer;

  @override
  Serializer<UpdateSalesOrderHeaderApiResponse> get resultPayloadSerializer =>
      UpdateSalesOrderHeaderApiResponse.serializer;
}
