// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_ae_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveAeToOrgUnitApiRequest>,
        ApiResult<Null>>,
    RemoveAeToOrgUnitApi> RemoveAeToOrgUnitApiOptions();

class _$RemoveAeToOrgUnitApi extends RemoveAeToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Null>>,
      RemoveAeToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveAeToOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveAeToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveAeToOrgUnitApi,
          Command<ApiCommand<RemoveAeToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveAeToOrgUnitApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveAeToOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveAeToOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveAeToOrgUnitApi, CommandProgress>> $progress;

  _$RemoveAeToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveAeToOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveAeToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveAeToOrgUnitApiRequest>,
                    ApiResult<Null>,
                    RemoveAeToOrgUnitApi,
                    Command<ApiCommand<RemoveAeToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveAeToOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveAeToOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveAeToOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveAeToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveAeToOrgUnitApi(RemoveAeToOrgUnitApiOptions options) =>
      _$RemoveAeToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveAeToOrgUnitApi> get $serializer => CommandStateRemoveAeToOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveAeToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
