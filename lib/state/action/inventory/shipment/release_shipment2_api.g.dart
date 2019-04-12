// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_shipment2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ReleaseShipment2ApiRequest>,
        ApiResult<Empty>>,
    ReleaseShipment2Api> ReleaseShipment2ApiOptions();

class _$ReleaseShipment2Api extends ReleaseShipment2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ReleaseShipment2ApiRequest>,
          ApiResult<Empty>>,
      ReleaseShipment2Api> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ReleaseShipment2ApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Empty>,
          ReleaseShipment2Api, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReleaseShipment2ApiRequest>,
          ApiResult<Empty>,
          ReleaseShipment2Api,
          Command<ApiCommand<ReleaseShipment2ApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Empty>,
          ReleaseShipment2Api, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Empty>,
          ReleaseShipment2Api, CommandProgress>> $progress;

  _$ReleaseShipment2Api._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ReleaseShipment2ApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ReleaseShipment2ApiRequest>,
                ApiResult<Empty>,
                ReleaseShipment2Api,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ReleaseShipment2ApiRequest>,
                    ApiResult<Empty>,
                    ReleaseShipment2Api,
                    Command<ApiCommand<ReleaseShipment2ApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ReleaseShipment2ApiRequest>,
                    ApiResult<Empty>,
                    ReleaseShipment2Api,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ReleaseShipment2ApiRequest>,
                ApiResult<Empty>,
                ReleaseShipment2Api,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ReleaseShipment2Api(ReleaseShipment2ApiOptions options) =>
      _$ReleaseShipment2Api._(options());

  @override
  CommandState<ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<ReleaseShipment2ApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(ReleaseShipment2ApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ReleaseShipment2ApiRequest> newCommandBuilder() =>
      ApiCommand<ReleaseShipment2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ReleaseShipment2ApiRequestBuilder newCommandPayloadBuilder() =>
      ReleaseShipment2ApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ReleaseShipment2ApiRequest> get commandPayloadSerializer =>
      ReleaseShipment2ApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
