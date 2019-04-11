// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_org_unit_to_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddOrgUnitToFacilityApiRequest>,
        ApiResult<Empty>>,
    AddOrgUnitToFacilityApi> AddOrgUnitToFacilityApiOptions();

class _$AddOrgUnitToFacilityApi extends AddOrgUnitToFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>>,
      AddOrgUnitToFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>, AddOrgUnitToFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>,
          AddOrgUnitToFacilityApi,
          Command<ApiCommand<AddOrgUnitToFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>,
          AddOrgUnitToFacilityApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>,
          AddOrgUnitToFacilityApi,
          CommandProgress>> $progress;

  _$AddOrgUnitToFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Empty>,
                AddOrgUnitToFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddOrgUnitToFacilityApiRequest>,
                    ApiResult<Empty>,
                    AddOrgUnitToFacilityApi,
                    Command<ApiCommand<AddOrgUnitToFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddOrgUnitToFacilityApiRequest>,
                    ApiResult<Empty>,
                    AddOrgUnitToFacilityApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Empty>,
                AddOrgUnitToFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddOrgUnitToFacilityApi(AddOrgUnitToFacilityApiOptions options) =>
      _$AddOrgUnitToFacilityApi._(options());

  @override
  CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddOrgUnitToFacilityApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddOrgUnitToFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddOrgUnitToFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<AddOrgUnitToFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddOrgUnitToFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      AddOrgUnitToFacilityApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddOrgUnitToFacilityApiRequest> get commandPayloadSerializer =>
      AddOrgUnitToFacilityApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
