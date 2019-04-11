// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_shipment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReleaseShipmentApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ReleaseShipmentApiRequest>,
        ApiResult<Empty>>,
    ReleaseShipmentApi> ReleaseShipmentApiOptions();

class _$ReleaseShipmentApi extends ReleaseShipmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReleaseShipmentApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ReleaseShipmentApiRequest>,
          ApiResult<Empty>>,
      ReleaseShipmentApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<ReleaseShipmentApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReleaseShipmentApiRequest>, ApiResult<Empty>,
          ReleaseShipmentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReleaseShipmentApiRequest>,
          ApiResult<Empty>,
          ReleaseShipmentApi,
          Command<ApiCommand<ReleaseShipmentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReleaseShipmentApiRequest>, ApiResult<Empty>,
          ReleaseShipmentApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReleaseShipmentApiRequest>, ApiResult<Empty>,
          ReleaseShipmentApi, CommandProgress>> $progress;

  _$ReleaseShipmentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ReleaseShipmentApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ReleaseShipmentApiRequest>,
                ApiResult<Empty>,
                ReleaseShipmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ReleaseShipmentApiRequest>,
                    ApiResult<Empty>,
                    ReleaseShipmentApi,
                    Command<ApiCommand<ReleaseShipmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ReleaseShipmentApiRequest>,
                    ApiResult<Empty>,
                    ReleaseShipmentApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ReleaseShipmentApiRequest>,
                ApiResult<Empty>,
                ReleaseShipmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ReleaseShipmentApi(ReleaseShipmentApiOptions options) =>
      _$ReleaseShipmentApi._(options());

  @override
  CommandState<ApiCommand<ReleaseShipmentApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<ReleaseShipmentApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ReleaseShipmentApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ReleaseShipmentApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(ReleaseShipmentApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ReleaseShipmentApiRequest> newCommandBuilder() =>
      ApiCommand<ReleaseShipmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ReleaseShipmentApiRequestBuilder newCommandPayloadBuilder() =>
      ReleaseShipmentApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ReleaseShipmentApiRequest> get commandPayloadSerializer =>
      ReleaseShipmentApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
