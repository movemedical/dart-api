// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
        ApiResult<ListFacilityOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
        ApiResult<ListFacilityOrgUnitOptionsApiResponse>>,
    ListFacilityOrgUnitOptionsApi> ListFacilityOrgUnitOptionsApiOptions();

class _$ListFacilityOrgUnitOptionsApi extends ListFacilityOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>,
      ListFacilityOrgUnitOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>,
          ListFacilityOrgUnitOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>,
          ListFacilityOrgUnitOptionsApi,
          Command<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
              ApiResult<ListFacilityOrgUnitOptionsApiResponse>,
              ListFacilityOrgUnitOptionsApi,
              CommandResult<ApiResult<ListFacilityOrgUnitOptionsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>,
          ListFacilityOrgUnitOptionsApi,
          CommandProgress>> $progress;

  _$ListFacilityOrgUnitOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
                    ApiResult<ListFacilityOrgUnitOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
                ApiResult<ListFacilityOrgUnitOptionsApiResponse>,
                ListFacilityOrgUnitOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
                    ApiResult<ListFacilityOrgUnitOptionsApiResponse>,
                    ListFacilityOrgUnitOptionsApi,
                    Command<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
                    ApiResult<ListFacilityOrgUnitOptionsApiResponse>,
                    ListFacilityOrgUnitOptionsApi,
                    CommandResult<
                        ApiResult<ListFacilityOrgUnitOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
                ApiResult<ListFacilityOrgUnitOptionsApiResponse>,
                ListFacilityOrgUnitOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListFacilityOrgUnitOptionsApi(
          ListFacilityOrgUnitOptionsApiOptions options) =>
      _$ListFacilityOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>();

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
// Serializer<CommandStateListFacilityOrgUnitOptionsApi> get $serializer => CommandStateListFacilityOrgUnitOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListFacilityOrgUnitOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListFacilityOrgUnitOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListFacilityOrgUnitOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListFacilityOrgUnitOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListFacilityOrgUnitOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListFacilityOrgUnitOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListFacilityOrgUnitOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListFacilityOrgUnitOptionsApiRequest().toBuilder();

  @override
  ListFacilityOrgUnitOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListFacilityOrgUnitOptionsApiResponse().toBuilder();

  @override
  Serializer<ListFacilityOrgUnitOptionsApiRequest>
      get commandPayloadSerializer =>
          ListFacilityOrgUnitOptionsApiRequest.serializer;

  @override
  Serializer<ListFacilityOrgUnitOptionsApiResponse>
      get resultPayloadSerializer =>
          ListFacilityOrgUnitOptionsApiResponse.serializer;
}
