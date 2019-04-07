// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_org_unit_to_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
        ApiResult<Empty>>,
    RemoveOrgUnitToFacilityApi> RemoveOrgUnitToFacilityApiOptions();

class _$RemoveOrgUnitToFacilityApi extends RemoveOrgUnitToFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>>,
      RemoveOrgUnitToFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>, RemoveOrgUnitToFacilityApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>, RemoveOrgUnitToFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>,
          RemoveOrgUnitToFacilityApi,
          Command<ApiCommand<RemoveOrgUnitToFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>,
          RemoveOrgUnitToFacilityApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>, RemoveOrgUnitToFacilityApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>, RemoveOrgUnitToFacilityApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>,
          RemoveOrgUnitToFacilityApi,
          CommandProgress>> $progress;

  _$RemoveOrgUnitToFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Empty>,
                RemoveOrgUnitToFacilityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Empty>,
                RemoveOrgUnitToFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                    ApiResult<Empty>,
                    RemoveOrgUnitToFacilityApi,
                    Command<ApiCommand<RemoveOrgUnitToFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                    ApiResult<Empty>,
                    RemoveOrgUnitToFacilityApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Empty>,
                RemoveOrgUnitToFacilityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Empty>,
                RemoveOrgUnitToFacilityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Empty>,
                RemoveOrgUnitToFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveOrgUnitToFacilityApi(
          RemoveOrgUnitToFacilityApiOptions options) =>
      _$RemoveOrgUnitToFacilityApi._(options());

  @override
  CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveOrgUnitToFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveOrgUnitToFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveOrgUnitToFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveOrgUnitToFacilityApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveOrgUnitToFacilityApiRequest> get commandPayloadSerializer =>
      RemoveOrgUnitToFacilityApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
