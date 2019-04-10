// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_pkgs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>>,
    ShipPkgsApi> ShipPkgsApiOptions();

class _$ShipPkgsApi extends ShipPkgsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>>,
      ShipPkgsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>,
          ShipPkgsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>,
          ShipPkgsApi, Command<ApiCommand<ShipPkgsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>,
          ShipPkgsApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>,
          ShipPkgsApi, CommandProgress>> $progress;

  _$ShipPkgsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>,
                ShipPkgsApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>,
                    ShipPkgsApi, Command<ApiCommand<ShipPkgsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>,
                    ShipPkgsApi, CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ShipPkgsApiRequest>,
                ApiResult<Empty>,
                ShipPkgsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ShipPkgsApi(ShipPkgsApiOptions options) =>
      _$ShipPkgsApi._(options());

  @override
  CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>> get $initial =>
      CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ShipPkgsApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ShipPkgsApiRequest>,
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

// @override
// Serializer<CommandStateShipPkgsApi> get $serializer => CommandStateShipPkgsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ShipPkgsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ShipPkgsApiRequest> newCommandBuilder() =>
      ApiCommand<ShipPkgsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ShipPkgsApiRequestBuilder newCommandPayloadBuilder() =>
      ShipPkgsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ShipPkgsApiRequest> get commandPayloadSerializer =>
      ShipPkgsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
