// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_mobile_device_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
        ApiResult<RegisterMobileDeviceApiResponse>>,
    CommandStateBuilder<ApiCommand<RegisterMobileDeviceApiRequest>,
        ApiResult<RegisterMobileDeviceApiResponse>>,
    RegisterMobileDeviceApi> RegisterMobileDeviceApiOptions();

class _$RegisterMobileDeviceApi extends RegisterMobileDeviceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>>,
      CommandStateBuilder<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>>,
      RegisterMobileDeviceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>,
          RegisterMobileDeviceApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>,
          RegisterMobileDeviceApi,
          Command<ApiCommand<RegisterMobileDeviceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>,
          RegisterMobileDeviceApi,
          CommandResult<ApiResult<RegisterMobileDeviceApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>,
          RegisterMobileDeviceApi,
          CommandProgress>> $progress;

  _$RegisterMobileDeviceApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
                    ApiResult<RegisterMobileDeviceApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<RegisterMobileDeviceApiResponse>,
                RegisterMobileDeviceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RegisterMobileDeviceApiRequest>,
                    ApiResult<RegisterMobileDeviceApiResponse>,
                    RegisterMobileDeviceApi,
                    Command<ApiCommand<RegisterMobileDeviceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RegisterMobileDeviceApiRequest>,
                    ApiResult<RegisterMobileDeviceApiResponse>,
                    RegisterMobileDeviceApi,
                    CommandResult<ApiResult<RegisterMobileDeviceApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<RegisterMobileDeviceApiResponse>,
                RegisterMobileDeviceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RegisterMobileDeviceApi(RegisterMobileDeviceApiOptions options) =>
      _$RegisterMobileDeviceApi._(options());

  @override
  CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>>
      get $initial => CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<RegisterMobileDeviceApiResponse>>();

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
        FullType(ApiCommand, [FullType(RegisterMobileDeviceApiRequest)]),
        FullType(ApiResult, [FullType(RegisterMobileDeviceApiResponse)])
      ]);

  @override
  ApiCommandBuilder<RegisterMobileDeviceApiRequest> newCommandBuilder() =>
      ApiCommand<RegisterMobileDeviceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RegisterMobileDeviceApiResponse> newResultBuilder() =>
      ApiResult<RegisterMobileDeviceApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RegisterMobileDeviceApiRequestBuilder newCommandPayloadBuilder() =>
      RegisterMobileDeviceApiRequest().toBuilder();

  @override
  RegisterMobileDeviceApiResponseBuilder newResultPayloadBuilder() =>
      RegisterMobileDeviceApiResponse().toBuilder();

  @override
  Serializer<RegisterMobileDeviceApiRequest> get commandPayloadSerializer =>
      RegisterMobileDeviceApiRequest.serializer;

  @override
  Serializer<RegisterMobileDeviceApiResponse> get resultPayloadSerializer =>
      RegisterMobileDeviceApiResponse.serializer;
}
