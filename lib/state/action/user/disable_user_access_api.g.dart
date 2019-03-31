// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_user_access_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>,
        ApiResult<Null>>,
    DisableUserAccessApi> DisableUserAccessApiOptions();

class _$DisableUserAccessApi extends DisableUserAccessApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Null>>,
      DisableUserAccessApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>,
          DisableUserAccessApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>,
          DisableUserAccessApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Null>,
          DisableUserAccessApi,
          Command<ApiCommand<DisableUserAccessApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>,
          DisableUserAccessApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>,
          DisableUserAccessApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>,
          DisableUserAccessApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>,
          DisableUserAccessApi, CommandProgress>> $progress;

  _$DisableUserAccessApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Null>,
                DisableUserAccessApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Null>,
                DisableUserAccessApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DisableUserAccessApiRequest>,
                    ApiResult<Null>,
                    DisableUserAccessApi,
                    Command<ApiCommand<DisableUserAccessApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Null>,
                DisableUserAccessApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Null>,
                DisableUserAccessApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Null>,
                DisableUserAccessApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Null>,
                DisableUserAccessApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DisableUserAccessApi(DisableUserAccessApiOptions options) =>
      _$DisableUserAccessApi._(options());

  @override
  CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DisableUserAccessApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateDisableUserAccessApi> get $serializer => CommandStateDisableUserAccessApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DisableUserAccessApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
