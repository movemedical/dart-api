// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_hcr_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<SaveHcrToOrgUnitApiRequest>,
        ApiResult<Null>>,
    SaveHcrToOrgUnitApi> SaveHcrToOrgUnitApiOptions();

class _$SaveHcrToOrgUnitApi extends SaveHcrToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Null>>,
      SaveHcrToOrgUnitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          SaveHcrToOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          SaveHcrToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Null>,
          SaveHcrToOrgUnitApi,
          Command<ApiCommand<SaveHcrToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          SaveHcrToOrgUnitApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          SaveHcrToOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          SaveHcrToOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>,
          SaveHcrToOrgUnitApi, CommandProgress>> $progress;

  _$SaveHcrToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveHcrToOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveHcrToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveHcrToOrgUnitApiRequest>,
                    ApiResult<Null>,
                    SaveHcrToOrgUnitApi,
                    Command<ApiCommand<SaveHcrToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveHcrToOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveHcrToOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveHcrToOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveHcrToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveHcrToOrgUnitApi(SaveHcrToOrgUnitApiOptions options) =>
      _$SaveHcrToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateSaveHcrToOrgUnitApi> get $serializer => CommandStateSaveHcrToOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SaveHcrToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
