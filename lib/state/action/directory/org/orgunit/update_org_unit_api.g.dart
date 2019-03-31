// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>>,
    UpdateOrgUnitApi> UpdateOrgUnitApiOptions();

class _$UpdateOrgUnitApi extends UpdateOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>>,
      UpdateOrgUnitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>,
          UpdateOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>,
          UpdateOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateOrgUnitApiRequest>,
          ApiResult<Null>,
          UpdateOrgUnitApi,
          Command<ApiCommand<UpdateOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>,
          UpdateOrgUnitApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>,
          UpdateOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>,
          UpdateOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>,
          UpdateOrgUnitApi, CommandProgress>> $progress;

  _$UpdateOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>,
                UpdateOrgUnitApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>,
                UpdateOrgUnitApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrgUnitApiRequest>,
                    ApiResult<Null>,
                    UpdateOrgUnitApi,
                    Command<ApiCommand<UpdateOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrgUnitApiRequest>,
                ApiResult<Null>,
                UpdateOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>,
                UpdateOrgUnitApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>,
                UpdateOrgUnitApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrgUnitApiRequest>,
                ApiResult<Null>,
                UpdateOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateOrgUnitApi(UpdateOrgUnitApiOptions options) =>
      _$UpdateOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>,
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
// Serializer<CommandStateUpdateOrgUnitApi> get $serializer => CommandStateUpdateOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
