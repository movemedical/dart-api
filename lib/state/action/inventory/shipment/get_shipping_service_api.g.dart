// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipping_service_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetShippingServiceApiRequest>,
        ApiResult<GetShippingServiceApiResponse>>,
    CommandStateBuilder<ApiCommand<GetShippingServiceApiRequest>,
        ApiResult<GetShippingServiceApiResponse>>,
    GetShippingServiceApi> GetShippingServiceApiOptions();

class _$GetShippingServiceApi extends GetShippingServiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>,
      CommandStateBuilder<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>,
      GetShippingServiceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          Command<ApiCommand<GetShippingServiceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          CommandResult<ApiResult<GetShippingServiceApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          CommandProgress>> $progress;

  _$GetShippingServiceApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetShippingServiceApiRequest>,
                    ApiResult<GetShippingServiceApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetShippingServiceApiRequest>,
                ApiResult<GetShippingServiceApiResponse>,
                GetShippingServiceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetShippingServiceApiRequest>,
                    ApiResult<GetShippingServiceApiResponse>,
                    GetShippingServiceApi,
                    Command<ApiCommand<GetShippingServiceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetShippingServiceApiRequest>,
                    ApiResult<GetShippingServiceApiResponse>,
                    GetShippingServiceApi,
                    CommandResult<ApiResult<GetShippingServiceApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetShippingServiceApiRequest>,
                ApiResult<GetShippingServiceApiResponse>,
                GetShippingServiceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetShippingServiceApi(GetShippingServiceApiOptions options) =>
      _$GetShippingServiceApi._(options());

  @override
  CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>
      get $initial => CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetShippingServiceApiRequest)]),
        FullType(ApiResult, [FullType(GetShippingServiceApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetShippingServiceApiRequest> newCommandBuilder() =>
      ApiCommand<GetShippingServiceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetShippingServiceApiResponse> newResultBuilder() =>
      ApiResult<GetShippingServiceApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetShippingServiceApiRequestBuilder newCommandPayloadBuilder() =>
      GetShippingServiceApiRequest().toBuilder();

  @override
  GetShippingServiceApiResponseBuilder newResultPayloadBuilder() =>
      GetShippingServiceApiResponse().toBuilder();

  @override
  Serializer<GetShippingServiceApiRequest> get commandPayloadSerializer =>
      GetShippingServiceApiRequest.serializer;

  @override
  Serializer<GetShippingServiceApiResponse> get resultPayloadSerializer =>
      GetShippingServiceApiResponse.serializer;
}
