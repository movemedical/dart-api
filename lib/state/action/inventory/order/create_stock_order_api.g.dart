// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stock_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateStockOrderApiRequest>,
        ApiResult<CreateStockOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateStockOrderApiRequest>,
        ApiResult<CreateStockOrderApiResponse>>,
    CreateStockOrderApi> CreateStockOrderApiOptions();

class _$CreateStockOrderApi extends CreateStockOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>,
      CreateStockOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          Command<ApiCommand<CreateStockOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          CommandResult<ApiResult<CreateStockOrderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          CommandProgress>> $progress;

  _$CreateStockOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateStockOrderApiRequest>,
                    ApiResult<CreateStockOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateStockOrderApiRequest>,
                ApiResult<CreateStockOrderApiResponse>,
                CreateStockOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateStockOrderApiRequest>,
                    ApiResult<CreateStockOrderApiResponse>,
                    CreateStockOrderApi,
                    Command<ApiCommand<CreateStockOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateStockOrderApiRequest>,
                    ApiResult<CreateStockOrderApiResponse>,
                    CreateStockOrderApi,
                    CommandResult<ApiResult<CreateStockOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateStockOrderApiRequest>,
                ApiResult<CreateStockOrderApiResponse>,
                CreateStockOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateStockOrderApi(CreateStockOrderApiOptions options) =>
      _$CreateStockOrderApi._(options());

  @override
  CommandState<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>
      get $initial => CommandState<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateStockOrderApiRequest)]),
        FullType(ApiResult, [FullType(CreateStockOrderApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateStockOrderApiRequest> newCommandBuilder() =>
      ApiCommand<CreateStockOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateStockOrderApiResponse> newResultBuilder() =>
      ApiResult<CreateStockOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateStockOrderApiRequestBuilder newCommandPayloadBuilder() =>
      CreateStockOrderApiRequest().toBuilder();

  @override
  CreateStockOrderApiResponseBuilder newResultPayloadBuilder() =>
      CreateStockOrderApiResponse().toBuilder();

  @override
  Serializer<CreateStockOrderApiRequest> get commandPayloadSerializer =>
      CreateStockOrderApiRequest.serializer;

  @override
  Serializer<CreateStockOrderApiResponse> get resultPayloadSerializer =>
      CreateStockOrderApiResponse.serializer;
}
