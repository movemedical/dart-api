// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tray_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateTrayStockApiRequest>,
        ApiResult<CreateTrayStockApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateTrayStockApiRequest>,
        ApiResult<CreateTrayStockApiResponse>>,
    CreateTrayStockApi> CreateTrayStockApiOptions();

class _$CreateTrayStockApi extends CreateTrayStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>>,
      CreateTrayStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>,
          CreateTrayStockApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>,
          CreateTrayStockApi,
          Command<ApiCommand<CreateTrayStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>,
          CreateTrayStockApi,
          CommandResult<ApiResult<CreateTrayStockApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>,
          CreateTrayStockApi,
          CommandProgress>> $progress;

  _$CreateTrayStockApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateTrayStockApiRequest>,
                    ApiResult<CreateTrayStockApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateTrayStockApiRequest>,
                ApiResult<CreateTrayStockApiResponse>,
                CreateTrayStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateTrayStockApiRequest>,
                    ApiResult<CreateTrayStockApiResponse>,
                    CreateTrayStockApi,
                    Command<ApiCommand<CreateTrayStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateTrayStockApiRequest>,
                    ApiResult<CreateTrayStockApiResponse>,
                    CreateTrayStockApi,
                    CommandResult<ApiResult<CreateTrayStockApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateTrayStockApiRequest>,
                ApiResult<CreateTrayStockApiResponse>,
                CreateTrayStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateTrayStockApi(CreateTrayStockApiOptions options) =>
      _$CreateTrayStockApi._(options());

  @override
  CommandState<ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>>
      get $initial => CommandState<ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateTrayStockApiRequest>,
          ApiResult<CreateTrayStockApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateTrayStockApiRequest)]),
        FullType(ApiResult, [FullType(CreateTrayStockApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateTrayStockApiRequest> newCommandBuilder() =>
      ApiCommand<CreateTrayStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateTrayStockApiResponse> newResultBuilder() =>
      ApiResult<CreateTrayStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateTrayStockApiRequestBuilder newCommandPayloadBuilder() =>
      CreateTrayStockApiRequest().toBuilder();

  @override
  CreateTrayStockApiResponseBuilder newResultPayloadBuilder() =>
      CreateTrayStockApiResponse().toBuilder();

  @override
  Serializer<CreateTrayStockApiRequest> get commandPayloadSerializer =>
      CreateTrayStockApiRequest.serializer;

  @override
  Serializer<CreateTrayStockApiResponse> get resultPayloadSerializer =>
      CreateTrayStockApiResponse.serializer;
}
