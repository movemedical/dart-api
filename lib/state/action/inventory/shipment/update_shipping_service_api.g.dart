// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_service_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateShippingServiceApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateShippingServiceApiRequest>,
        ApiResult<Empty>>,
    UpdateShippingServiceApi> UpdateShippingServiceApiOptions();

class _$UpdateShippingServiceApi extends UpdateShippingServiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Empty>>,
      UpdateShippingServiceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Empty>, UpdateShippingServiceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Empty>,
          UpdateShippingServiceApi,
          Command<ApiCommand<UpdateShippingServiceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Empty>,
          UpdateShippingServiceApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Empty>,
          UpdateShippingServiceApi,
          CommandProgress>> $progress;

  _$UpdateShippingServiceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Empty>,
                UpdateShippingServiceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShippingServiceApiRequest>,
                    ApiResult<Empty>,
                    UpdateShippingServiceApi,
                    Command<ApiCommand<UpdateShippingServiceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShippingServiceApiRequest>,
                    ApiResult<Empty>,
                    UpdateShippingServiceApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Empty>,
                UpdateShippingServiceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateShippingServiceApi(UpdateShippingServiceApiOptions options) =>
      _$UpdateShippingServiceApi._(options());

  @override
  CommandState<ApiCommand<UpdateShippingServiceApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateShippingServiceApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UpdateShippingServiceApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateShippingServiceApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateShippingServiceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateShippingServiceApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateShippingServiceApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateShippingServiceApiRequest> get commandPayloadSerializer =>
      UpdateShippingServiceApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
