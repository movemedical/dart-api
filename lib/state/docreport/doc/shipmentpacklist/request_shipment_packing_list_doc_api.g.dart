// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_shipment_packing_list_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestShipmentPackingListDocApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestShipmentPackingListDocApiRequest>,
        ApiResult<Null>>,
    RequestShipmentPackingListDocApi> RequestShipmentPackingListDocApiOptions();

class _$RequestShipmentPackingListDocApi
    extends RequestShipmentPackingListDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>>,
      RequestShipmentPackingListDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>, RequestShipmentPackingListDocApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>, RequestShipmentPackingListDocApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestShipmentPackingListDocApiRequest>,
              ApiResult<Null>,
              RequestShipmentPackingListDocApi,
              Command<ApiCommand<RequestShipmentPackingListDocApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>,
          RequestShipmentPackingListDocApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>, RequestShipmentPackingListDocApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>, RequestShipmentPackingListDocApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>,
          RequestShipmentPackingListDocApi,
          CommandProgress>> $progress;

  _$RequestShipmentPackingListDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestShipmentPackingListDocApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestShipmentPackingListDocApiRequest>,
                ApiResult<Null>,
                RequestShipmentPackingListDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestShipmentPackingListDocApiRequest>,
                ApiResult<Null>,
                RequestShipmentPackingListDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestShipmentPackingListDocApiRequest>,
                    ApiResult<Null>,
                    RequestShipmentPackingListDocApi,
                    Command<
                        ApiCommand<RequestShipmentPackingListDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestShipmentPackingListDocApiRequest>,
                ApiResult<Null>,
                RequestShipmentPackingListDocApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestShipmentPackingListDocApiRequest>,
                ApiResult<Null>,
                RequestShipmentPackingListDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestShipmentPackingListDocApiRequest>,
                ApiResult<Null>,
                RequestShipmentPackingListDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestShipmentPackingListDocApiRequest>,
                ApiResult<Null>,
                RequestShipmentPackingListDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestShipmentPackingListDocApi(
          RequestShipmentPackingListDocApiOptions options) =>
      _$RequestShipmentPackingListDocApi._(options());

  @override
  CommandState<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestShipmentPackingListDocApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateRequestShipmentPackingListDocApi> get $serializer => CommandStateRequestShipmentPackingListDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(RequestShipmentPackingListDocApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
