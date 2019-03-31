// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
        ApiResult<Null>>,
    RemoveHcrToOrgUnitApi> RemoveHcrToOrgUnitApiOptions();

class _$RemoveHcrToOrgUnitApi extends RemoveHcrToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Null>>,
      RemoveHcrToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveHcrToOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveHcrToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveHcrToOrgUnitApi,
          Command<ApiCommand<RemoveHcrToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveHcrToOrgUnitApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveHcrToOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveHcrToOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          RemoveHcrToOrgUnitApi, CommandProgress>> $progress;

  _$RemoveHcrToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveHcrToOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveHcrToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                    ApiResult<Null>,
                    RemoveHcrToOrgUnitApi,
                    Command<ApiCommand<RemoveHcrToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveHcrToOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveHcrToOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveHcrToOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveHcrToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveHcrToOrgUnitApi(RemoveHcrToOrgUnitApiOptions options) =>
      _$RemoveHcrToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveHcrToOrgUnitApi> get $serializer => CommandStateRemoveHcrToOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveHcrToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
