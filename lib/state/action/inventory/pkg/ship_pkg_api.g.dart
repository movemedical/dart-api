// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_pkg_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>>,
    ShipPkgApi> ShipPkgApiOptions();

class _$ShipPkgApi extends ShipPkgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>>,
      ShipPkgApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
          ShipPkgApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
          ShipPkgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
          ShipPkgApi, Command<ApiCommand<ShipPkgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
          ShipPkgApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
          ShipPkgApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
          ShipPkgApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
          ShipPkgApi, CommandProgress>> $progress;

  _$ShipPkgApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
                ShipPkgApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
                ShipPkgApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
                    ShipPkgApi, Command<ApiCommand<ShipPkgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
                    ShipPkgApi, CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
                ShipPkgApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>,
                ShipPkgApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ShipPkgApiRequest>,
                ApiResult<Empty>,
                ShipPkgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ShipPkgApi(ShipPkgApiOptions options) => _$ShipPkgApi._(options());

  @override
  CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>> get $initial =>
      CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ShipPkgApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ShipPkgApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateShipPkgApi> get $serializer => CommandStateShipPkgApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ShipPkgApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ShipPkgApiRequest> newCommandBuilder() =>
      ApiCommand<ShipPkgApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ShipPkgApiRequestBuilder newCommandPayloadBuilder() =>
      ShipPkgApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ShipPkgApiRequest> get commandPayloadSerializer =>
      ShipPkgApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
