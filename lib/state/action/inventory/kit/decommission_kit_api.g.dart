// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decommission_kit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>>,
    DecommissionKitApi> DecommissionKitApiOptions();

class _$DecommissionKitApi extends DecommissionKitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DecommissionKitApiRequest>,
          ApiResult<Null>>,
      DecommissionKitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>,
          DecommissionKitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>,
          DecommissionKitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DecommissionKitApiRequest>,
          ApiResult<Null>,
          DecommissionKitApi,
          Command<ApiCommand<DecommissionKitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>,
          DecommissionKitApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>,
          DecommissionKitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>,
          DecommissionKitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>,
          DecommissionKitApi, CommandProgress>> $progress;

  _$DecommissionKitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DecommissionKitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DecommissionKitApiRequest>,
                ApiResult<Null>,
                DecommissionKitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DecommissionKitApiRequest>,
                ApiResult<Null>,
                DecommissionKitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DecommissionKitApiRequest>,
                    ApiResult<Null>,
                    DecommissionKitApi,
                    Command<ApiCommand<DecommissionKitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DecommissionKitApiRequest>,
                ApiResult<Null>,
                DecommissionKitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DecommissionKitApiRequest>,
                ApiResult<Null>,
                DecommissionKitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DecommissionKitApiRequest>,
                ApiResult<Null>,
                DecommissionKitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DecommissionKitApiRequest>,
                ApiResult<Null>,
                DecommissionKitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DecommissionKitApi(DecommissionKitApiOptions options) =>
      _$DecommissionKitApi._(options());

  @override
  CommandState<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<DecommissionKitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DecommissionKitApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateDecommissionKitApi> get $serializer => CommandStateDecommissionKitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DecommissionKitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
