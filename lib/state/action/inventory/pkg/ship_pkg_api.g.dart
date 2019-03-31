// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_pkg_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>>,
    ShipPkgApi> ShipPkgApiOptions();

class _$ShipPkgApi extends ShipPkgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>>,
      ShipPkgApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>, ShipPkgApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>, ShipPkgApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>, ShipPkgApi,
          Command<ApiCommand<ShipPkgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>, ShipPkgApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>, ShipPkgApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>, ShipPkgApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>, ShipPkgApi,
          CommandProgress>> $progress;

  _$ShipPkgApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>,
                ShipPkgApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>,
                ShipPkgApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>,
                    ShipPkgApi, Command<ApiCommand<ShipPkgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ShipPkgApiRequest>,
                ApiResult<Null>,
                ShipPkgApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>,
                ShipPkgApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>,
                ShipPkgApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ShipPkgApiRequest>,
                ApiResult<Null>,
                ShipPkgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ShipPkgApi(ShipPkgApiOptions options) => _$ShipPkgApi._(options());

  @override
  CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>> get $initial =>
      CommandState<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>>
      $newBuilder() =>
          CommandStateBuilder<ApiCommand<ShipPkgApiRequest>, ApiResult<Null>>();

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
        FullType(ApiResult, [FullType(Null)])
      ]);
}
