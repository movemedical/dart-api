// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shipping_service_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateShippingServiceApiRequest>,
        ApiResult<CreateShippingServiceApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateShippingServiceApiRequest>,
        ApiResult<CreateShippingServiceApiResponse>>,
    CreateShippingServiceApi> CreateShippingServiceApiOptions();

class _$CreateShippingServiceApi extends CreateShippingServiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>>,
      CreateShippingServiceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>,
          CreateShippingServiceApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>,
          CreateShippingServiceApi,
          Command<ApiCommand<CreateShippingServiceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>,
          CreateShippingServiceApi,
          CommandResult<ApiResult<CreateShippingServiceApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>,
          CreateShippingServiceApi,
          CommandProgress>> $progress;

  _$CreateShippingServiceApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateShippingServiceApiRequest>,
                    ApiResult<CreateShippingServiceApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateShippingServiceApiRequest>,
                ApiResult<CreateShippingServiceApiResponse>,
                CreateShippingServiceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateShippingServiceApiRequest>,
                    ApiResult<CreateShippingServiceApiResponse>,
                    CreateShippingServiceApi,
                    Command<ApiCommand<CreateShippingServiceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateShippingServiceApiRequest>,
                    ApiResult<CreateShippingServiceApiResponse>,
                    CreateShippingServiceApi,
                    CommandResult<
                        ApiResult<CreateShippingServiceApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateShippingServiceApiRequest>,
                ApiResult<CreateShippingServiceApiResponse>,
                CreateShippingServiceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateShippingServiceApi(CreateShippingServiceApiOptions options) =>
      _$CreateShippingServiceApi._(options());

  @override
  CommandState<ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>>
      get $initial => CommandState<ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateShippingServiceApiRequest>,
          ApiResult<CreateShippingServiceApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateShippingServiceApiRequest)]),
        FullType(ApiResult, [FullType(CreateShippingServiceApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateShippingServiceApiRequest> newCommandBuilder() =>
      ApiCommand<CreateShippingServiceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateShippingServiceApiResponse> newResultBuilder() =>
      ApiResult<CreateShippingServiceApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateShippingServiceApiRequestBuilder newCommandPayloadBuilder() =>
      CreateShippingServiceApiRequest().toBuilder();

  @override
  CreateShippingServiceApiResponseBuilder newResultPayloadBuilder() =>
      CreateShippingServiceApiResponse().toBuilder();

  @override
  Serializer<CreateShippingServiceApiRequest> get commandPayloadSerializer =>
      CreateShippingServiceApiRequest.serializer;

  @override
  Serializer<CreateShippingServiceApiResponse> get resultPayloadSerializer =>
      CreateShippingServiceApiResponse.serializer;
}
