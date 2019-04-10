// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
        ApiResult<SubmitSalesOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<SubmitSalesOrderApiRequest>,
        ApiResult<SubmitSalesOrderApiResponse>>,
    SubmitSalesOrderApi> SubmitSalesOrderApiOptions();

class _$SubmitSalesOrderApi extends SubmitSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>,
      SubmitSalesOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>,
          SubmitSalesOrderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>,
          SubmitSalesOrderApi,
          Command<ApiCommand<SubmitSalesOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>,
          SubmitSalesOrderApi,
          CommandResult<ApiResult<SubmitSalesOrderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>,
          SubmitSalesOrderApi,
          CommandProgress>> $progress;

  _$SubmitSalesOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
                    ApiResult<SubmitSalesOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SubmitSalesOrderApiRequest>,
                ApiResult<SubmitSalesOrderApiResponse>,
                SubmitSalesOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SubmitSalesOrderApiRequest>,
                    ApiResult<SubmitSalesOrderApiResponse>,
                    SubmitSalesOrderApi,
                    Command<ApiCommand<SubmitSalesOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SubmitSalesOrderApiRequest>,
                    ApiResult<SubmitSalesOrderApiResponse>,
                    SubmitSalesOrderApi,
                    CommandResult<ApiResult<SubmitSalesOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SubmitSalesOrderApiRequest>,
                ApiResult<SubmitSalesOrderApiResponse>,
                SubmitSalesOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SubmitSalesOrderApi(SubmitSalesOrderApiOptions options) =>
      _$SubmitSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>
      get $initial => CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>();

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
// Serializer<CommandStateSubmitSalesOrderApi> get $serializer => CommandStateSubmitSalesOrderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SubmitSalesOrderApiRequest)]),
        FullType(ApiResult, [FullType(SubmitSalesOrderApiResponse)])
      ]);

  @override
  ApiCommandBuilder<SubmitSalesOrderApiRequest> newCommandBuilder() =>
      ApiCommand<SubmitSalesOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SubmitSalesOrderApiResponse> newResultBuilder() =>
      ApiResult<SubmitSalesOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SubmitSalesOrderApiRequestBuilder newCommandPayloadBuilder() =>
      SubmitSalesOrderApiRequest().toBuilder();

  @override
  SubmitSalesOrderApiResponseBuilder newResultPayloadBuilder() =>
      SubmitSalesOrderApiResponse().toBuilder();

  @override
  Serializer<SubmitSalesOrderApiRequest> get commandPayloadSerializer =>
      SubmitSalesOrderApiRequest.serializer;

  @override
  Serializer<SubmitSalesOrderApiResponse> get resultPayloadSerializer =>
      SubmitSalesOrderApiResponse.serializer;
}
