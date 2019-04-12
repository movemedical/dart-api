// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unregister_mobile_device_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UnregisterMobileDeviceApiRequest>,
        ApiResult<Empty>>,
    UnregisterMobileDeviceApi> UnregisterMobileDeviceApiOptions();

class _$UnregisterMobileDeviceApi extends UnregisterMobileDeviceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Empty>>,
      UnregisterMobileDeviceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Empty>, UnregisterMobileDeviceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Empty>,
          UnregisterMobileDeviceApi,
          Command<ApiCommand<UnregisterMobileDeviceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Empty>,
          UnregisterMobileDeviceApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Empty>,
          UnregisterMobileDeviceApi,
          CommandProgress>> $progress;

  _$UnregisterMobileDeviceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UnregisterMobileDeviceApiRequest>,
                ApiResult<Empty>,
                UnregisterMobileDeviceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UnregisterMobileDeviceApiRequest>,
                    ApiResult<Empty>,
                    UnregisterMobileDeviceApi,
                    Command<ApiCommand<UnregisterMobileDeviceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UnregisterMobileDeviceApiRequest>,
                    ApiResult<Empty>,
                    UnregisterMobileDeviceApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UnregisterMobileDeviceApiRequest>,
                ApiResult<Empty>,
                UnregisterMobileDeviceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UnregisterMobileDeviceApi(
          UnregisterMobileDeviceApiOptions options) =>
      _$UnregisterMobileDeviceApi._(options());

  @override
  CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UnregisterMobileDeviceApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UnregisterMobileDeviceApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UnregisterMobileDeviceApiRequest> newCommandBuilder() =>
      ApiCommand<UnregisterMobileDeviceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UnregisterMobileDeviceApiRequestBuilder newCommandPayloadBuilder() =>
      UnregisterMobileDeviceApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UnregisterMobileDeviceApiRequest> get commandPayloadSerializer =>
      UnregisterMobileDeviceApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
