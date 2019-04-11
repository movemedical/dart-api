// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateOrderApiRequest>,
        ApiResult<CreateOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateOrderApiRequest>,
        ApiResult<CreateOrderApiResponse>>,
    CreateOrderApi> CreateOrderApiOptions();

class _$CreateOrderApi extends CreateOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>>,
      CreateOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>, CreateOrderApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>,
          CreateOrderApi,
          Command<ApiCommand<CreateOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>,
          CreateOrderApi,
          CommandResult<ApiResult<CreateOrderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>,
          CreateOrderApi,
          CommandProgress>> $progress;

  _$CreateOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateOrderApiRequest>,
                    ApiResult<CreateOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateOrderApiRequest>,
                ApiResult<CreateOrderApiResponse>,
                CreateOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrderApiRequest>,
                    ApiResult<CreateOrderApiResponse>,
                    CreateOrderApi,
                    Command<ApiCommand<CreateOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrderApiRequest>,
                    ApiResult<CreateOrderApiResponse>,
                    CreateOrderApi,
                    CommandResult<ApiResult<CreateOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateOrderApiRequest>,
                ApiResult<CreateOrderApiResponse>,
                CreateOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateOrderApi(CreateOrderApiOptions options) =>
      _$CreateOrderApi._(options());

  @override
  CommandState<ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>>
      get $initial => CommandState<ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateOrderApiRequest>,
          ApiResult<CreateOrderApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateOrderApiRequest)]),
        FullType(ApiResult, [FullType(CreateOrderApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateOrderApiRequest> newCommandBuilder() =>
      ApiCommand<CreateOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateOrderApiResponse> newResultBuilder() =>
      ApiResult<CreateOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateOrderApiRequestBuilder newCommandPayloadBuilder() =>
      CreateOrderApiRequest().toBuilder();

  @override
  CreateOrderApiResponseBuilder newResultPayloadBuilder() =>
      CreateOrderApiResponse().toBuilder();

  @override
  Serializer<CreateOrderApiRequest> get commandPayloadSerializer =>
      CreateOrderApiRequest.serializer;

  @override
  Serializer<CreateOrderApiResponse> get resultPayloadSerializer =>
      CreateOrderApiResponse.serializer;
}
