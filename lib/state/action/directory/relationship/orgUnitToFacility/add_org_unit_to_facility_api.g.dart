// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_org_unit_to_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddOrgUnitToFacilityApiRequest>,
        ApiResult<Null>>,
    AddOrgUnitToFacilityApi> AddOrgUnitToFacilityApiOptions();

class _$AddOrgUnitToFacilityApi extends AddOrgUnitToFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>>,
      AddOrgUnitToFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>, AddOrgUnitToFacilityApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>, AddOrgUnitToFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>,
          AddOrgUnitToFacilityApi,
          Command<ApiCommand<AddOrgUnitToFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>,
          AddOrgUnitToFacilityApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>, AddOrgUnitToFacilityApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>, AddOrgUnitToFacilityApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>, AddOrgUnitToFacilityApi, CommandProgress>> $progress;

  _$AddOrgUnitToFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                AddOrgUnitToFacilityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                AddOrgUnitToFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddOrgUnitToFacilityApiRequest>,
                    ApiResult<Null>,
                    AddOrgUnitToFacilityApi,
                    Command<ApiCommand<AddOrgUnitToFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                AddOrgUnitToFacilityApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                AddOrgUnitToFacilityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                AddOrgUnitToFacilityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Null>,
                AddOrgUnitToFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddOrgUnitToFacilityApi(AddOrgUnitToFacilityApiOptions options) =>
      _$AddOrgUnitToFacilityApi._(options());

  @override
  CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddOrgUnitToFacilityApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateAddOrgUnitToFacilityApi> get $serializer => CommandStateAddOrgUnitToFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddOrgUnitToFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
