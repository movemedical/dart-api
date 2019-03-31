// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_mobile_device_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RegisterMobileDeviceApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RegisterMobileDeviceApiRequest>,
        ApiResult<Null>>,
    RegisterMobileDeviceApi> RegisterMobileDeviceApiOptions();

class _$RegisterMobileDeviceApi extends RegisterMobileDeviceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RegisterMobileDeviceApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>>,
      RegisterMobileDeviceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>, RegisterMobileDeviceApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>, RegisterMobileDeviceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>,
          RegisterMobileDeviceApi,
          Command<ApiCommand<RegisterMobileDeviceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>,
          RegisterMobileDeviceApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>, RegisterMobileDeviceApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>, RegisterMobileDeviceApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>, RegisterMobileDeviceApi, CommandProgress>> $progress;

  _$RegisterMobileDeviceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<Null>,
                RegisterMobileDeviceApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<Null>,
                RegisterMobileDeviceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RegisterMobileDeviceApiRequest>,
                    ApiResult<Null>,
                    RegisterMobileDeviceApi,
                    Command<ApiCommand<RegisterMobileDeviceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<Null>,
                RegisterMobileDeviceApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<Null>,
                RegisterMobileDeviceApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<Null>,
                RegisterMobileDeviceApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RegisterMobileDeviceApiRequest>,
                ApiResult<Null>,
                RegisterMobileDeviceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RegisterMobileDeviceApi(RegisterMobileDeviceApiOptions options) =>
      _$RegisterMobileDeviceApi._(options());

  @override
  CommandState<ApiCommand<RegisterMobileDeviceApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RegisterMobileDeviceApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RegisterMobileDeviceApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRegisterMobileDeviceApi> get $serializer => CommandStateRegisterMobileDeviceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RegisterMobileDeviceApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
