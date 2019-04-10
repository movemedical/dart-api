// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_facility_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
        ApiResult<ListOrgUnitFacilityOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
        ApiResult<ListOrgUnitFacilityOptionsApiResponse>>,
    ListOrgUnitFacilityOptionsApi> ListOrgUnitFacilityOptionsApiOptions();

class _$ListOrgUnitFacilityOptionsApi extends ListOrgUnitFacilityOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>,
      ListOrgUnitFacilityOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
          ListOrgUnitFacilityOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
          ListOrgUnitFacilityOptionsApi,
          Command<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
              ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
              ListOrgUnitFacilityOptionsApi,
              CommandResult<ApiResult<ListOrgUnitFacilityOptionsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
          ListOrgUnitFacilityOptionsApi,
          CommandProgress>> $progress;

  _$ListOrgUnitFacilityOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                    ApiResult<ListOrgUnitFacilityOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                ListOrgUnitFacilityOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                    ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                    ListOrgUnitFacilityOptionsApi,
                    Command<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                    ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                    ListOrgUnitFacilityOptionsApi,
                    CommandResult<
                        ApiResult<ListOrgUnitFacilityOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                ListOrgUnitFacilityOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgUnitFacilityOptionsApi(
          ListOrgUnitFacilityOptionsApiOptions options) =>
      _$ListOrgUnitFacilityOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>();

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

// @override
// Serializer<CommandStateListOrgUnitFacilityOptionsApi> get $serializer => CommandStateListOrgUnitFacilityOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOrgUnitFacilityOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgUnitFacilityOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListOrgUnitFacilityOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrgUnitFacilityOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitFacilityOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListOrgUnitFacilityOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitFacilityOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgUnitFacilityOptionsApiRequest().toBuilder();

  @override
  ListOrgUnitFacilityOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgUnitFacilityOptionsApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitFacilityOptionsApiRequest>
      get commandPayloadSerializer =>
          ListOrgUnitFacilityOptionsApiRequest.serializer;

  @override
  Serializer<ListOrgUnitFacilityOptionsApiResponse>
      get resultPayloadSerializer =>
          ListOrgUnitFacilityOptionsApiResponse.serializer;
}
