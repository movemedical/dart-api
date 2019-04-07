// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipment_details_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateShipmentDetailsApiRequest>,
        ApiResult<Empty>>,
    UpdateShipmentDetailsApi> UpdateShipmentDetailsApiOptions();

class _$UpdateShipmentDetailsApi extends UpdateShipmentDetailsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>>,
      UpdateShipmentDetailsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>, UpdateShipmentDetailsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>, UpdateShipmentDetailsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>,
          UpdateShipmentDetailsApi,
          Command<ApiCommand<UpdateShipmentDetailsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>,
          UpdateShipmentDetailsApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>, UpdateShipmentDetailsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>, UpdateShipmentDetailsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>,
          UpdateShipmentDetailsApi,
          CommandProgress>> $progress;

  _$UpdateShipmentDetailsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Empty>,
                UpdateShipmentDetailsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Empty>,
                UpdateShipmentDetailsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShipmentDetailsApiRequest>,
                    ApiResult<Empty>,
                    UpdateShipmentDetailsApi,
                    Command<ApiCommand<UpdateShipmentDetailsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShipmentDetailsApiRequest>,
                    ApiResult<Empty>,
                    UpdateShipmentDetailsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Empty>,
                UpdateShipmentDetailsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Empty>,
                UpdateShipmentDetailsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Empty>,
                UpdateShipmentDetailsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateShipmentDetailsApi(UpdateShipmentDetailsApiOptions options) =>
      _$UpdateShipmentDetailsApi._(options());

  @override
  CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateShipmentDetailsApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateShipmentDetailsApi> get $serializer => CommandStateUpdateShipmentDetailsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateShipmentDetailsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateShipmentDetailsApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateShipmentDetailsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateShipmentDetailsApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateShipmentDetailsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateShipmentDetailsApiRequest> get commandPayloadSerializer =>
      UpdateShipmentDetailsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
