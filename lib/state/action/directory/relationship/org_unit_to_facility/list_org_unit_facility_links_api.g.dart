// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_facility_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
        ApiResult<ListOrgUnitFacilityLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
        ApiResult<ListOrgUnitFacilityLinksApiResponse>>,
    ListOrgUnitFacilityLinksApi> ListOrgUnitFacilityLinksApiOptions();

class _$ListOrgUnitFacilityLinksApi extends ListOrgUnitFacilityLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
          ApiResult<ListOrgUnitFacilityLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
          ApiResult<ListOrgUnitFacilityLinksApiResponse>>,
      ListOrgUnitFacilityLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
          ApiResult<ListOrgUnitFacilityLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
          ApiResult<ListOrgUnitFacilityLinksApiResponse>,
          ListOrgUnitFacilityLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
          ApiResult<ListOrgUnitFacilityLinksApiResponse>,
          ListOrgUnitFacilityLinksApi,
          Command<ApiCommand<ListOrgUnitFacilityLinksApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
              ApiResult<ListOrgUnitFacilityLinksApiResponse>,
              ListOrgUnitFacilityLinksApi,
              CommandResult<ApiResult<ListOrgUnitFacilityLinksApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
          ApiResult<ListOrgUnitFacilityLinksApiResponse>,
          ListOrgUnitFacilityLinksApi,
          CommandProgress>> $progress;

  _$ListOrgUnitFacilityLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
                    ApiResult<ListOrgUnitFacilityLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
                ApiResult<ListOrgUnitFacilityLinksApiResponse>,
                ListOrgUnitFacilityLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
                    ApiResult<ListOrgUnitFacilityLinksApiResponse>,
                    ListOrgUnitFacilityLinksApi,
                    Command<ApiCommand<ListOrgUnitFacilityLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
                    ApiResult<ListOrgUnitFacilityLinksApiResponse>,
                    ListOrgUnitFacilityLinksApi,
                    CommandResult<
                        ApiResult<ListOrgUnitFacilityLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
                ApiResult<ListOrgUnitFacilityLinksApiResponse>,
                ListOrgUnitFacilityLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgUnitFacilityLinksApi(
          ListOrgUnitFacilityLinksApiOptions options) =>
      _$ListOrgUnitFacilityLinksApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
          ApiResult<ListOrgUnitFacilityLinksApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
          ApiResult<ListOrgUnitFacilityLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
          ApiResult<ListOrgUnitFacilityLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrgUnitFacilityLinksApiRequest>,
          ApiResult<ListOrgUnitFacilityLinksApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListOrgUnitFacilityLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgUnitFacilityLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListOrgUnitFacilityLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrgUnitFacilityLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitFacilityLinksApiResponse> newResultBuilder() =>
      ApiResult<ListOrgUnitFacilityLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitFacilityLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgUnitFacilityLinksApiRequest().toBuilder();

  @override
  ListOrgUnitFacilityLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgUnitFacilityLinksApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitFacilityLinksApiRequest> get commandPayloadSerializer =>
      ListOrgUnitFacilityLinksApiRequest.serializer;

  @override
  Serializer<ListOrgUnitFacilityLinksApiResponse> get resultPayloadSerializer =>
      ListOrgUnitFacilityLinksApiResponse.serializer;
}
