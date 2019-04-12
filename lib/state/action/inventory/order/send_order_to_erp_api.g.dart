// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_order_to_erp_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SendOrderToErpApiRequest>,
        ApiResult<SendOrderToErpApiResponse>>,
    CommandStateBuilder<ApiCommand<SendOrderToErpApiRequest>,
        ApiResult<SendOrderToErpApiResponse>>,
    SendOrderToErpApi> SendOrderToErpApiOptions();

class _$SendOrderToErpApi extends SendOrderToErpApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>>,
      CommandStateBuilder<ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>>,
      SendOrderToErpApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>,
          SendOrderToErpApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>,
          SendOrderToErpApi,
          Command<ApiCommand<SendOrderToErpApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>,
          SendOrderToErpApi,
          CommandResult<ApiResult<SendOrderToErpApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>,
          SendOrderToErpApi,
          CommandProgress>> $progress;

  _$SendOrderToErpApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SendOrderToErpApiRequest>,
                    ApiResult<SendOrderToErpApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SendOrderToErpApiRequest>,
                ApiResult<SendOrderToErpApiResponse>,
                SendOrderToErpApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SendOrderToErpApiRequest>,
                    ApiResult<SendOrderToErpApiResponse>,
                    SendOrderToErpApi,
                    Command<ApiCommand<SendOrderToErpApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SendOrderToErpApiRequest>,
                    ApiResult<SendOrderToErpApiResponse>,
                    SendOrderToErpApi,
                    CommandResult<ApiResult<SendOrderToErpApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SendOrderToErpApiRequest>,
                ApiResult<SendOrderToErpApiResponse>,
                SendOrderToErpApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SendOrderToErpApi(SendOrderToErpApiOptions options) =>
      _$SendOrderToErpApi._(options());

  @override
  CommandState<ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>>
      get $initial => CommandState<ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SendOrderToErpApiRequest>,
          ApiResult<SendOrderToErpApiResponse>>();

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
        FullType(ApiCommand, [FullType(SendOrderToErpApiRequest)]),
        FullType(ApiResult, [FullType(SendOrderToErpApiResponse)])
      ]);

  @override
  ApiCommandBuilder<SendOrderToErpApiRequest> newCommandBuilder() =>
      ApiCommand<SendOrderToErpApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SendOrderToErpApiResponse> newResultBuilder() =>
      ApiResult<SendOrderToErpApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SendOrderToErpApiRequestBuilder newCommandPayloadBuilder() =>
      SendOrderToErpApiRequest().toBuilder();

  @override
  SendOrderToErpApiResponseBuilder newResultPayloadBuilder() =>
      SendOrderToErpApiResponse().toBuilder();

  @override
  Serializer<SendOrderToErpApiRequest> get commandPayloadSerializer =>
      SendOrderToErpApiRequest.serializer;

  @override
  Serializer<SendOrderToErpApiResponse> get resultPayloadSerializer =>
      SendOrderToErpApiResponse.serializer;
}
