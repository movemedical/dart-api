// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_shipment_packing_list_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestShipmentPackingListDocApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestShipmentPackingListDocApiRequest>,
        ApiResult<Nothing>>,
    RequestShipmentPackingListDocApi> RequestShipmentPackingListDocApiOptions();

class _$RequestShipmentPackingListDocApi
    extends RequestShipmentPackingListDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Nothing>>,
      RequestShipmentPackingListDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Nothing>,
          RequestShipmentPackingListDocApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestShipmentPackingListDocApiRequest>,
              ApiResult<Nothing>,
              RequestShipmentPackingListDocApi,
              Command<ApiCommand<RequestShipmentPackingListDocApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Nothing>,
          RequestShipmentPackingListDocApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Nothing>,
          RequestShipmentPackingListDocApi,
          CommandProgress>> $progress;

  _$RequestShipmentPackingListDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestShipmentPackingListDocApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestShipmentPackingListDocApiRequest>,
                ApiResult<Nothing>,
                RequestShipmentPackingListDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestShipmentPackingListDocApiRequest>,
                    ApiResult<Nothing>,
                    RequestShipmentPackingListDocApi,
                    Command<
                        ApiCommand<RequestShipmentPackingListDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestShipmentPackingListDocApiRequest>,
                    ApiResult<Nothing>,
                    RequestShipmentPackingListDocApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestShipmentPackingListDocApiRequest>,
                ApiResult<Nothing>,
                RequestShipmentPackingListDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestShipmentPackingListDocApi(
          RequestShipmentPackingListDocApiOptions options) =>
      _$RequestShipmentPackingListDocApi._(options());

  @override
  CommandState<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(
            ApiCommand, [FullType(RequestShipmentPackingListDocApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RequestShipmentPackingListDocApiRequest>
      newCommandBuilder() =>
          ApiCommand<RequestShipmentPackingListDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestShipmentPackingListDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestShipmentPackingListDocApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestShipmentPackingListDocApiRequest>
      get commandPayloadSerializer =>
          RequestShipmentPackingListDocApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
