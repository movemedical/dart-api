// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_pkgs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>>,
    ShipPkgsApi> ShipPkgsApiOptions();

class _$ShipPkgsApi extends ShipPkgsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>>,
      ShipPkgsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
          ShipPkgsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
          ShipPkgsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
          ShipPkgsApi, Command<ApiCommand<ShipPkgsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
          ShipPkgsApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
          ShipPkgsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
          ShipPkgsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
          ShipPkgsApi, CommandProgress>> $progress;

  _$ShipPkgsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
                ShipPkgsApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
                ShipPkgsApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
                    ShipPkgsApi, Command<ApiCommand<ShipPkgsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ShipPkgsApiRequest>,
                ApiResult<Null>,
                ShipPkgsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
                ShipPkgsApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>,
                ShipPkgsApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ShipPkgsApiRequest>,
                ApiResult<Null>,
                ShipPkgsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ShipPkgsApi(ShipPkgsApiOptions options) =>
      _$ShipPkgsApi._(options());

  @override
  CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>> get $initial =>
      CommandState<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ShipPkgsApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ShipPkgsApiRequest>,
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
// Serializer<CommandStateShipPkgsApi> get $serializer => CommandStateShipPkgsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ShipPkgsApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
