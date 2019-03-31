// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_service_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateShippingServiceApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateShippingServiceApiRequest>,
        ApiResult<Null>>,
    UpdateShippingServiceApi> UpdateShippingServiceApiOptions();

class _$UpdateShippingServiceApi extends UpdateShippingServiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>>,
      UpdateShippingServiceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>, UpdateShippingServiceApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>, UpdateShippingServiceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>,
          UpdateShippingServiceApi,
          Command<ApiCommand<UpdateShippingServiceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>,
          UpdateShippingServiceApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>, UpdateShippingServiceApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>, UpdateShippingServiceApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>,
          UpdateShippingServiceApi,
          CommandProgress>> $progress;

  _$UpdateShippingServiceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Null>,
                UpdateShippingServiceApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Null>,
                UpdateShippingServiceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShippingServiceApiRequest>,
                    ApiResult<Null>,
                    UpdateShippingServiceApi,
                    Command<ApiCommand<UpdateShippingServiceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Null>,
                UpdateShippingServiceApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Null>,
                UpdateShippingServiceApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Null>,
                UpdateShippingServiceApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Null>,
                UpdateShippingServiceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateShippingServiceApi(UpdateShippingServiceApiOptions options) =>
      _$UpdateShippingServiceApi._(options());

  @override
  CommandState<ApiCommand<UpdateShippingServiceApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateShippingServiceApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateShippingServiceApi> get $serializer => CommandStateUpdateShippingServiceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateShippingServiceApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
