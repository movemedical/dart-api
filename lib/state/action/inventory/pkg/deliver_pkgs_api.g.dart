// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliver_pkgs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>>,
    DeliverPkgsApi> DeliverPkgsApiOptions();

class _$DeliverPkgsApi extends DeliverPkgsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>>,
      DeliverPkgsApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
          DeliverPkgsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
          DeliverPkgsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
          DeliverPkgsApi, Command<ApiCommand<DeliverPkgsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
          DeliverPkgsApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
          DeliverPkgsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
          DeliverPkgsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
          DeliverPkgsApi, CommandProgress>> $progress;

  _$DeliverPkgsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeliverPkgsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
                DeliverPkgsApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
                DeliverPkgsApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeliverPkgsApiRequest>,
                    ApiResult<Null>,
                    DeliverPkgsApi,
                    Command<ApiCommand<DeliverPkgsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeliverPkgsApiRequest>,
                ApiResult<Null>,
                DeliverPkgsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
                DeliverPkgsApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>,
                DeliverPkgsApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeliverPkgsApiRequest>,
                ApiResult<Null>,
                DeliverPkgsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeliverPkgsApi(DeliverPkgsApiOptions options) =>
      _$DeliverPkgsApi._(options());

  @override
  CommandState<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<DeliverPkgsApiRequest>,
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
// Serializer<CommandStateDeliverPkgsApi> get $serializer => CommandStateDeliverPkgsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeliverPkgsApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
