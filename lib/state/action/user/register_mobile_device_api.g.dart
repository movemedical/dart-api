// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_mobile_device_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RegisterMobileDeviceApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RegisterMobileDeviceApiRequest>,
        ApiResult<Empty>>,
    RegisterMobileDeviceApi> RegisterMobileDeviceApiOptions();

class _$RegisterMobileDeviceApi extends RegisterMobileDeviceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Empty>>,
      RegisterMobileDeviceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Empty>, RegisterMobileDeviceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Empty>,
          RegisterMobileDeviceApi,
          Command<ApiCommand<RegisterMobileDeviceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Empty>,
          RegisterMobileDeviceApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Empty>,
          RegisterMobileDeviceApi,
          CommandProgress>> $progress;

  _$RegisterMobileDeviceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<Empty>,
                RegisterMobileDeviceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RegisterMobileDeviceApiRequest>,
                    ApiResult<Empty>,
                    RegisterMobileDeviceApi,
                    Command<ApiCommand<RegisterMobileDeviceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RegisterMobileDeviceApiRequest>,
                    ApiResult<Empty>,
                    RegisterMobileDeviceApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<Empty>,
                RegisterMobileDeviceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RegisterMobileDeviceApi(RegisterMobileDeviceApiOptions options) =>
      _$RegisterMobileDeviceApi._(options());

  @override
  CommandState<ApiCommand<RegisterMobileDeviceApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RegisterMobileDeviceApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateRegisterMobileDeviceApi> get $serializer => CommandStateRegisterMobileDeviceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RegisterMobileDeviceApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RegisterMobileDeviceApiRequest> newCommandBuilder() =>
      ApiCommand<RegisterMobileDeviceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RegisterMobileDeviceApiRequestBuilder newCommandPayloadBuilder() =>
      RegisterMobileDeviceApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RegisterMobileDeviceApiRequest> get commandPayloadSerializer =>
      RegisterMobileDeviceApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
