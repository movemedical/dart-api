// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_org_unit_to_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
        ApiResult<Null>>,
    RemoveOrgUnitToFacilityApi> RemoveOrgUnitToFacilityApiOptions();

class _$RemoveOrgUnitToFacilityApi extends RemoveOrgUnitToFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>>,
      RemoveOrgUnitToFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>, RemoveOrgUnitToFacilityApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>, RemoveOrgUnitToFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>,
          RemoveOrgUnitToFacilityApi,
          Command<ApiCommand<RemoveOrgUnitToFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>,
          RemoveOrgUnitToFacilityApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>, RemoveOrgUnitToFacilityApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>, RemoveOrgUnitToFacilityApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>,
          RemoveOrgUnitToFacilityApi,
          CommandProgress>> $progress;

  _$RemoveOrgUnitToFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                RemoveOrgUnitToFacilityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                RemoveOrgUnitToFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                    ApiResult<Null>,
                    RemoveOrgUnitToFacilityApi,
                    Command<ApiCommand<RemoveOrgUnitToFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                RemoveOrgUnitToFacilityApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                RemoveOrgUnitToFacilityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                RemoveOrgUnitToFacilityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                RemoveOrgUnitToFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveOrgUnitToFacilityApi(
          RemoveOrgUnitToFacilityApiOptions options) =>
      _$RemoveOrgUnitToFacilityApi._(options());

  @override
  CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveOrgUnitToFacilityApi> get $serializer => CommandStateRemoveOrgUnitToFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveOrgUnitToFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
