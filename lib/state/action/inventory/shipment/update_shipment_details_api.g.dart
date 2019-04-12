// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipment_details_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateShipmentDetailsApiRequest>,
        ApiResult<Nothing>>,
    UpdateShipmentDetailsApi> UpdateShipmentDetailsApiOptions();

class _$UpdateShipmentDetailsApi extends UpdateShipmentDetailsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Nothing>>,
      UpdateShipmentDetailsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Nothing>, UpdateShipmentDetailsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Nothing>,
          UpdateShipmentDetailsApi,
          Command<ApiCommand<UpdateShipmentDetailsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Nothing>,
          UpdateShipmentDetailsApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Nothing>,
          UpdateShipmentDetailsApi,
          CommandProgress>> $progress;

  _$UpdateShipmentDetailsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Nothing>,
                UpdateShipmentDetailsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShipmentDetailsApiRequest>,
                    ApiResult<Nothing>,
                    UpdateShipmentDetailsApi,
                    Command<ApiCommand<UpdateShipmentDetailsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShipmentDetailsApiRequest>,
                    ApiResult<Nothing>,
                    UpdateShipmentDetailsApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Nothing>,
                UpdateShipmentDetailsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateShipmentDetailsApi(UpdateShipmentDetailsApiOptions options) =>
      _$UpdateShipmentDetailsApi._(options());

  @override
  CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateShipmentDetailsApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(UpdateShipmentDetailsApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateShipmentDetailsApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateShipmentDetailsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateShipmentDetailsApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateShipmentDetailsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateShipmentDetailsApiRequest> get commandPayloadSerializer =>
      UpdateShipmentDetailsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
