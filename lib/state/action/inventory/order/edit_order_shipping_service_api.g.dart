// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_order_shipping_service_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditOrderShippingServiceApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<EditOrderShippingServiceApiRequest>,
        ApiResult<Nothing>>,
    EditOrderShippingServiceApi> EditOrderShippingServiceApiOptions();

class _$EditOrderShippingServiceApi extends EditOrderShippingServiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Nothing>>,
      EditOrderShippingServiceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Nothing>, EditOrderShippingServiceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Nothing>,
          EditOrderShippingServiceApi,
          Command<ApiCommand<EditOrderShippingServiceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Nothing>,
          EditOrderShippingServiceApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Nothing>,
          EditOrderShippingServiceApi,
          CommandProgress>> $progress;

  _$EditOrderShippingServiceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EditOrderShippingServiceApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<EditOrderShippingServiceApiRequest>,
                ApiResult<Nothing>,
                EditOrderShippingServiceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EditOrderShippingServiceApiRequest>,
                    ApiResult<Nothing>,
                    EditOrderShippingServiceApi,
                    Command<ApiCommand<EditOrderShippingServiceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<EditOrderShippingServiceApiRequest>,
                    ApiResult<Nothing>,
                    EditOrderShippingServiceApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditOrderShippingServiceApiRequest>,
                ApiResult<Nothing>,
                EditOrderShippingServiceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditOrderShippingServiceApi(
          EditOrderShippingServiceApiOptions options) =>
      _$EditOrderShippingServiceApi._(options());

  @override
  CommandState<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<EditOrderShippingServiceApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<EditOrderShippingServiceApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<EditOrderShippingServiceApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(EditOrderShippingServiceApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<EditOrderShippingServiceApiRequest> newCommandBuilder() =>
      ApiCommand<EditOrderShippingServiceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EditOrderShippingServiceApiRequestBuilder newCommandPayloadBuilder() =>
      EditOrderShippingServiceApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<EditOrderShippingServiceApiRequest> get commandPayloadSerializer =>
      EditOrderShippingServiceApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
