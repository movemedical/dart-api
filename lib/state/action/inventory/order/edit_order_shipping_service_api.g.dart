// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_order_shipping_service_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditOrderShippingServiceApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<EditOrderShippingServiceApiRequest>,
        ApiResult<Null>>,
    EditOrderShippingServiceApi> EditOrderShippingServiceApiOptions();

class _$EditOrderShippingServiceApi extends EditOrderShippingServiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>>,
      EditOrderShippingServiceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>, EditOrderShippingServiceApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>, EditOrderShippingServiceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>,
          EditOrderShippingServiceApi,
          Command<ApiCommand<EditOrderShippingServiceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>,
          EditOrderShippingServiceApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>, EditOrderShippingServiceApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>, EditOrderShippingServiceApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>,
          EditOrderShippingServiceApi,
          CommandProgress>> $progress;

  _$EditOrderShippingServiceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EditOrderShippingServiceApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<EditOrderShippingServiceApiRequest>,
                ApiResult<Null>,
                EditOrderShippingServiceApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<EditOrderShippingServiceApiRequest>,
                ApiResult<Null>,
                EditOrderShippingServiceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EditOrderShippingServiceApiRequest>,
                    ApiResult<Null>,
                    EditOrderShippingServiceApi,
                    Command<ApiCommand<EditOrderShippingServiceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<EditOrderShippingServiceApiRequest>,
                ApiResult<Null>,
                EditOrderShippingServiceApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<EditOrderShippingServiceApiRequest>,
                ApiResult<Null>,
                EditOrderShippingServiceApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<EditOrderShippingServiceApiRequest>,
                ApiResult<Null>,
                EditOrderShippingServiceApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditOrderShippingServiceApiRequest>,
                ApiResult<Null>,
                EditOrderShippingServiceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditOrderShippingServiceApi(
          EditOrderShippingServiceApiOptions options) =>
      _$EditOrderShippingServiceApi._(options());

  @override
  CommandState<ApiCommand<EditOrderShippingServiceApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<EditOrderShippingServiceApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<EditOrderShippingServiceApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateEditOrderShippingServiceApi> get $serializer => CommandStateEditOrderShippingServiceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(EditOrderShippingServiceApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
