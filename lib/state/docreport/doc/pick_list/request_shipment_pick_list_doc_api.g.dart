// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_shipment_pick_list_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestShipmentPickListDocApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestShipmentPickListDocApiRequest>,
        ApiResult<Nothing>>,
    RequestShipmentPickListDocApi> RequestShipmentPickListDocApiOptions();

class _$RequestShipmentPickListDocApi extends RequestShipmentPickListDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestShipmentPickListDocApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestShipmentPickListDocApiRequest>,
          ApiResult<Nothing>>,
      RequestShipmentPickListDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestShipmentPickListDocApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestShipmentPickListDocApiRequest>,
          ApiResult<Nothing>, RequestShipmentPickListDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestShipmentPickListDocApiRequest>,
          ApiResult<Nothing>,
          RequestShipmentPickListDocApi,
          Command<ApiCommand<RequestShipmentPickListDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestShipmentPickListDocApiRequest>,
          ApiResult<Nothing>,
          RequestShipmentPickListDocApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestShipmentPickListDocApiRequest>,
          ApiResult<Nothing>,
          RequestShipmentPickListDocApi,
          CommandProgress>> $progress;

  _$RequestShipmentPickListDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestShipmentPickListDocApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestShipmentPickListDocApiRequest>,
                ApiResult<Nothing>,
                RequestShipmentPickListDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestShipmentPickListDocApiRequest>,
                    ApiResult<Nothing>,
                    RequestShipmentPickListDocApi,
                    Command<ApiCommand<RequestShipmentPickListDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestShipmentPickListDocApiRequest>,
                    ApiResult<Nothing>,
                    RequestShipmentPickListDocApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestShipmentPickListDocApiRequest>,
                ApiResult<Nothing>,
                RequestShipmentPickListDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestShipmentPickListDocApi(
          RequestShipmentPickListDocApiOptions options) =>
      _$RequestShipmentPickListDocApi._(options());

  @override
  CommandState<ApiCommand<RequestShipmentPickListDocApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<RequestShipmentPickListDocApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestShipmentPickListDocApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestShipmentPickListDocApiRequest>,
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
        FullType(ApiCommand, [FullType(RequestShipmentPickListDocApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RequestShipmentPickListDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestShipmentPickListDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestShipmentPickListDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestShipmentPickListDocApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestShipmentPickListDocApiRequest>
      get commandPayloadSerializer =>
          RequestShipmentPickListDocApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
