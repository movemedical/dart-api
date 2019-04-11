// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetSalesOrderApiRequest>,
        ApiResult<GetSalesOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
        ApiResult<GetSalesOrderApiResponse>>,
    GetSalesOrderApi> GetSalesOrderApiOptions();

class _$GetSalesOrderApi extends GetSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>,
      GetSalesOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          Command<ApiCommand<GetSalesOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          CommandResult<ApiResult<GetSalesOrderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          CommandProgress>> $progress;

  _$GetSalesOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetSalesOrderApiRequest>,
                    ApiResult<GetSalesOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetSalesOrderApiRequest>,
                ApiResult<GetSalesOrderApiResponse>,
                GetSalesOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetSalesOrderApiRequest>,
                    ApiResult<GetSalesOrderApiResponse>,
                    GetSalesOrderApi,
                    Command<ApiCommand<GetSalesOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetSalesOrderApiRequest>,
                    ApiResult<GetSalesOrderApiResponse>,
                    GetSalesOrderApi,
                    CommandResult<ApiResult<GetSalesOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetSalesOrderApiRequest>,
                ApiResult<GetSalesOrderApiResponse>,
                GetSalesOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetSalesOrderApi(GetSalesOrderApiOptions options) =>
      _$GetSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>
      get $initial => CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetSalesOrderApiRequest)]),
        FullType(ApiResult, [FullType(GetSalesOrderApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetSalesOrderApiRequest> newCommandBuilder() =>
      ApiCommand<GetSalesOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetSalesOrderApiResponse> newResultBuilder() =>
      ApiResult<GetSalesOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetSalesOrderApiRequestBuilder newCommandPayloadBuilder() =>
      GetSalesOrderApiRequest().toBuilder();

  @override
  GetSalesOrderApiResponseBuilder newResultPayloadBuilder() =>
      GetSalesOrderApiResponse().toBuilder();

  @override
  Serializer<GetSalesOrderApiRequest> get commandPayloadSerializer =>
      GetSalesOrderApiRequest.serializer;

  @override
  Serializer<GetSalesOrderApiResponse> get resultPayloadSerializer =>
      GetSalesOrderApiResponse.serializer;
}
