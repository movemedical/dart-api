// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateOrderReasonApiRequest>,
        ApiResult<CreateOrderReasonApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateOrderReasonApiRequest>,
        ApiResult<CreateOrderReasonApiResponse>>,
    CreateOrderReasonApi> CreateOrderReasonApiOptions();

class _$CreateOrderReasonApi extends CreateOrderReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>>,
      CreateOrderReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>,
          CreateOrderReasonApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>,
          CreateOrderReasonApi,
          Command<ApiCommand<CreateOrderReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>,
          CreateOrderReasonApi,
          CommandResult<ApiResult<CreateOrderReasonApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>,
          CreateOrderReasonApi,
          CommandProgress>> $progress;

  _$CreateOrderReasonApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateOrderReasonApiRequest>,
                    ApiResult<CreateOrderReasonApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateOrderReasonApiRequest>,
                ApiResult<CreateOrderReasonApiResponse>,
                CreateOrderReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrderReasonApiRequest>,
                    ApiResult<CreateOrderReasonApiResponse>,
                    CreateOrderReasonApi,
                    Command<ApiCommand<CreateOrderReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrderReasonApiRequest>,
                    ApiResult<CreateOrderReasonApiResponse>,
                    CreateOrderReasonApi,
                    CommandResult<ApiResult<CreateOrderReasonApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateOrderReasonApiRequest>,
                ApiResult<CreateOrderReasonApiResponse>,
                CreateOrderReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateOrderReasonApi(CreateOrderReasonApiOptions options) =>
      _$CreateOrderReasonApi._(options());

  @override
  CommandState<ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>>
      get $initial => CommandState<ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateOrderReasonApiRequest>,
          ApiResult<CreateOrderReasonApiResponse>>();

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
// Serializer<CommandStateCreateOrderReasonApi> get $serializer => CommandStateCreateOrderReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateOrderReasonApiRequest)]),
        FullType(ApiResult, [FullType(CreateOrderReasonApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateOrderReasonApiRequest> newCommandBuilder() =>
      ApiCommand<CreateOrderReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateOrderReasonApiResponse> newResultBuilder() =>
      ApiResult<CreateOrderReasonApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateOrderReasonApiRequestBuilder newCommandPayloadBuilder() =>
      CreateOrderReasonApiRequest().toBuilder();

  @override
  CreateOrderReasonApiResponseBuilder newResultPayloadBuilder() =>
      CreateOrderReasonApiResponse().toBuilder();

  @override
  Serializer<CreateOrderReasonApiRequest> get commandPayloadSerializer =>
      CreateOrderReasonApiRequest.serializer;

  @override
  Serializer<CreateOrderReasonApiResponse> get resultPayloadSerializer =>
      CreateOrderReasonApiResponse.serializer;
}
