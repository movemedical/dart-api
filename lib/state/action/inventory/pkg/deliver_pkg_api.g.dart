// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliver_pkg_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>>,
    DeliverPkgApi> DeliverPkgApiOptions();

class _$DeliverPkgApi extends DeliverPkgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>>,
      DeliverPkgApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
          DeliverPkgApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
          DeliverPkgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
          DeliverPkgApi, Command<ApiCommand<DeliverPkgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
          DeliverPkgApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
          DeliverPkgApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
          DeliverPkgApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
          DeliverPkgApi, CommandProgress>> $progress;

  _$DeliverPkgApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeliverPkgApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
                DeliverPkgApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
                DeliverPkgApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeliverPkgApiRequest>,
                    ApiResult<Null>,
                    DeliverPkgApi,
                    Command<ApiCommand<DeliverPkgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeliverPkgApiRequest>,
                ApiResult<Null>,
                DeliverPkgApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
                DeliverPkgApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>,
                DeliverPkgApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeliverPkgApiRequest>,
                ApiResult<Null>,
                DeliverPkgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeliverPkgApi(DeliverPkgApiOptions options) =>
      _$DeliverPkgApi._(options());

  @override
  CommandState<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeliverPkgApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<DeliverPkgApiRequest>,
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
// Serializer<CommandStateDeliverPkgApi> get $serializer => CommandStateDeliverPkgApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeliverPkgApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
