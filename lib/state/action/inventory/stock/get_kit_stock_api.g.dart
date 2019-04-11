// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_kit_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetKitStockApiRequest>,
        ApiResult<GetKitStockApiResponse>>,
    CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
        ApiResult<GetKitStockApiResponse>>,
    GetKitStockApi> GetKitStockApiOptions();

class _$GetKitStockApi extends GetKitStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>,
      CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>,
      GetKitStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>, GetKitStockApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>,
          GetKitStockApi,
          Command<ApiCommand<GetKitStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>,
          GetKitStockApi,
          CommandResult<ApiResult<GetKitStockApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>,
          GetKitStockApi,
          CommandProgress>> $progress;

  _$GetKitStockApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetKitStockApiRequest>,
                    ApiResult<GetKitStockApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetKitStockApiRequest>,
                ApiResult<GetKitStockApiResponse>,
                GetKitStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetKitStockApiRequest>,
                    ApiResult<GetKitStockApiResponse>,
                    GetKitStockApi,
                    Command<ApiCommand<GetKitStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetKitStockApiRequest>,
                    ApiResult<GetKitStockApiResponse>,
                    GetKitStockApi,
                    CommandResult<ApiResult<GetKitStockApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetKitStockApiRequest>,
                ApiResult<GetKitStockApiResponse>,
                GetKitStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetKitStockApi(GetKitStockApiOptions options) =>
      _$GetKitStockApi._(options());

  @override
  CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>
      get $initial => CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetKitStockApiRequest)]),
        FullType(ApiResult, [FullType(GetKitStockApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetKitStockApiRequest> newCommandBuilder() =>
      ApiCommand<GetKitStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetKitStockApiResponse> newResultBuilder() =>
      ApiResult<GetKitStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetKitStockApiRequestBuilder newCommandPayloadBuilder() =>
      GetKitStockApiRequest().toBuilder();

  @override
  GetKitStockApiResponseBuilder newResultPayloadBuilder() =>
      GetKitStockApiResponse().toBuilder();

  @override
  Serializer<GetKitStockApiRequest> get commandPayloadSerializer =>
      GetKitStockApiRequest.serializer;

  @override
  Serializer<GetKitStockApiResponse> get resultPayloadSerializer =>
      GetKitStockApiResponse.serializer;
}
