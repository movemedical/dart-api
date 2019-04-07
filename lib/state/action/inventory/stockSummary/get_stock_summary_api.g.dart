// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_summary_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetStockSummaryApiRequest>,
        ApiResult<GetStockSummaryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetStockSummaryApiRequest>,
        ApiResult<GetStockSummaryApiResponse>>,
    GetStockSummaryApi> GetStockSummaryApiOptions();

class _$GetStockSummaryApi extends GetStockSummaryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>,
      GetStockSummaryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>,
          GetStockSummaryApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>,
          GetStockSummaryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>,
          GetStockSummaryApi,
          Command<ApiCommand<GetStockSummaryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>,
          GetStockSummaryApi,
          CommandResult<ApiResult<GetStockSummaryApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>,
          GetStockSummaryApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>,
          GetStockSummaryApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>,
          GetStockSummaryApi,
          CommandProgress>> $progress;

  _$GetStockSummaryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetStockSummaryApiRequest>,
                    ApiResult<GetStockSummaryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetStockSummaryApiRequest>,
                ApiResult<GetStockSummaryApiResponse>,
                GetStockSummaryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetStockSummaryApiRequest>,
                ApiResult<GetStockSummaryApiResponse>,
                GetStockSummaryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetStockSummaryApiRequest>,
                    ApiResult<GetStockSummaryApiResponse>,
                    GetStockSummaryApi,
                    Command<ApiCommand<GetStockSummaryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetStockSummaryApiRequest>,
                    ApiResult<GetStockSummaryApiResponse>,
                    GetStockSummaryApi,
                    CommandResult<ApiResult<GetStockSummaryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetStockSummaryApiRequest>,
                ApiResult<GetStockSummaryApiResponse>,
                GetStockSummaryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetStockSummaryApiRequest>,
                ApiResult<GetStockSummaryApiResponse>,
                GetStockSummaryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetStockSummaryApiRequest>,
                ApiResult<GetStockSummaryApiResponse>,
                GetStockSummaryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetStockSummaryApi(GetStockSummaryApiOptions options) =>
      _$GetStockSummaryApi._(options());

  @override
  CommandState<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>
      get $initial => CommandState<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetStockSummaryApiRequest>,
          ApiResult<GetStockSummaryApiResponse>>();

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
// Serializer<CommandStateGetStockSummaryApi> get $serializer => CommandStateGetStockSummaryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetStockSummaryApiRequest)]),
        FullType(ApiResult, [FullType(GetStockSummaryApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetStockSummaryApiRequest> newCommandBuilder() =>
      ApiCommand<GetStockSummaryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetStockSummaryApiResponse> newResultBuilder() =>
      ApiResult<GetStockSummaryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetStockSummaryApiRequestBuilder newCommandPayloadBuilder() =>
      GetStockSummaryApiRequest().toBuilder();

  @override
  GetStockSummaryApiResponseBuilder newResultPayloadBuilder() =>
      GetStockSummaryApiResponse().toBuilder();

  @override
  Serializer<GetStockSummaryApiRequest> get commandPayloadSerializer =>
      GetStockSummaryApiRequest.serializer;

  @override
  Serializer<GetStockSummaryApiResponse> get resultPayloadSerializer =>
      GetStockSummaryApiResponse.serializer;
}
