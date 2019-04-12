// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_org_unit_to_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
        ApiResult<Nothing>>,
    RemoveOrgUnitToFacilityApi> RemoveOrgUnitToFacilityApiOptions();

class _$RemoveOrgUnitToFacilityApi extends RemoveOrgUnitToFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>>,
      RemoveOrgUnitToFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>, RemoveOrgUnitToFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>,
          RemoveOrgUnitToFacilityApi,
          Command<ApiCommand<RemoveOrgUnitToFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>,
          RemoveOrgUnitToFacilityApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>,
          RemoveOrgUnitToFacilityApi,
          CommandProgress>> $progress;

  _$RemoveOrgUnitToFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Nothing>,
                RemoveOrgUnitToFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                    ApiResult<Nothing>,
                    RemoveOrgUnitToFacilityApi,
                    Command<ApiCommand<RemoveOrgUnitToFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                    ApiResult<Nothing>,
                    RemoveOrgUnitToFacilityApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
                ApiResult<Nothing>,
                RemoveOrgUnitToFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveOrgUnitToFacilityApi(
          RemoveOrgUnitToFacilityApiOptions options) =>
      _$RemoveOrgUnitToFacilityApi._(options());

  @override
  CommandState<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveOrgUnitToFacilityApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(RemoveOrgUnitToFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemoveOrgUnitToFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveOrgUnitToFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveOrgUnitToFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveOrgUnitToFacilityApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveOrgUnitToFacilityApiRequest> get commandPayloadSerializer =>
      RemoveOrgUnitToFacilityApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
