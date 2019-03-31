// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_biz_unit_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
        ApiResult<Null>>,
    RemoveBizUnitToOrgUnitApi> RemoveBizUnitToOrgUnitApiOptions();

class _$RemoveBizUnitToOrgUnitApi extends RemoveBizUnitToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>>,
      RemoveBizUnitToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>, RemoveBizUnitToOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>, RemoveBizUnitToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveBizUnitToOrgUnitApi,
          Command<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveBizUnitToOrgUnitApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>, RemoveBizUnitToOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>, RemoveBizUnitToOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>,
          RemoveBizUnitToOrgUnitApi,
          CommandProgress>> $progress;

  _$RemoveBizUnitToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveBizUnitToOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveBizUnitToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                    ApiResult<Null>,
                    RemoveBizUnitToOrgUnitApi,
                    Command<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveBizUnitToOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveBizUnitToOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveBizUnitToOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                RemoveBizUnitToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveBizUnitToOrgUnitApi(
          RemoveBizUnitToOrgUnitApiOptions options) =>
      _$RemoveBizUnitToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveBizUnitToOrgUnitApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveBizUnitToOrgUnitApi> get $serializer => CommandStateRemoveBizUnitToOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveBizUnitToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
