// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_packages2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Empty>>,
    ShipPackages2Api> ShipPackages2ApiOptions();

class _$ShipPackages2Api extends ShipPackages2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ShipPackages2ApiRequest>,
          ApiResult<Empty>>,
      ShipPackages2Api> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Empty>,
          ShipPackages2Api, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ShipPackages2ApiRequest>,
          ApiResult<Empty>,
          ShipPackages2Api,
          Command<ApiCommand<ShipPackages2ApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Empty>,
          ShipPackages2Api, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Empty>,
          ShipPackages2Api, CommandProgress>> $progress;

  _$ShipPackages2Api._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ShipPackages2ApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ShipPackages2ApiRequest>,
                ApiResult<Empty>,
                ShipPackages2Api,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ShipPackages2ApiRequest>,
                    ApiResult<Empty>,
                    ShipPackages2Api,
                    Command<ApiCommand<ShipPackages2ApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ShipPackages2ApiRequest>,
                    ApiResult<Empty>,
                    ShipPackages2Api,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ShipPackages2ApiRequest>,
                ApiResult<Empty>,
                ShipPackages2Api,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ShipPackages2Api(ShipPackages2ApiOptions options) =>
      _$ShipPackages2Api._(options());

  @override
  CommandState<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ShipPackages2ApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(ShipPackages2ApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ShipPackages2ApiRequest> newCommandBuilder() =>
      ApiCommand<ShipPackages2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ShipPackages2ApiRequestBuilder newCommandPayloadBuilder() =>
      ShipPackages2ApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ShipPackages2ApiRequest> get commandPayloadSerializer =>
      ShipPackages2ApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
