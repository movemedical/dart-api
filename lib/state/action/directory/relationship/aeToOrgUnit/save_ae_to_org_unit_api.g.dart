// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_ae_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>>,
    SaveAeToOrgUnitApi> SaveAeToOrgUnitApiOptions();

class _$SaveAeToOrgUnitApi extends SaveAeToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<SaveAeToOrgUnitApiRequest>,
          ApiResult<Null>>,
      SaveAeToOrgUnitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>,
          SaveAeToOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>,
          SaveAeToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveAeToOrgUnitApiRequest>,
          ApiResult<Null>,
          SaveAeToOrgUnitApi,
          Command<ApiCommand<SaveAeToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>,
          SaveAeToOrgUnitApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>,
          SaveAeToOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>,
          SaveAeToOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>,
          SaveAeToOrgUnitApi, CommandProgress>> $progress;

  _$SaveAeToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveAeToOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveAeToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveAeToOrgUnitApiRequest>,
                    ApiResult<Null>,
                    SaveAeToOrgUnitApi,
                    Command<ApiCommand<SaveAeToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveAeToOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveAeToOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveAeToOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Null>,
                SaveAeToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveAeToOrgUnitApi(SaveAeToOrgUnitApiOptions options) =>
      _$SaveAeToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateSaveAeToOrgUnitApi> get $serializer => CommandStateSaveAeToOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SaveAeToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
