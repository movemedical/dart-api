// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
        ApiResult<ListFacilityOrgUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
        ApiResult<ListFacilityOrgUnitLinksApiResponse>>,
    ListFacilityOrgUnitLinksApi> ListFacilityOrgUnitLinksApiOptions();

class _$ListFacilityOrgUnitLinksApi extends ListFacilityOrgUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>,
      ListFacilityOrgUnitLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>,
          ListFacilityOrgUnitLinksApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>,
          ListFacilityOrgUnitLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>,
          ListFacilityOrgUnitLinksApi,
          Command<ApiCommand<ListFacilityOrgUnitLinksApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
              ApiResult<ListFacilityOrgUnitLinksApiResponse>,
              ListFacilityOrgUnitLinksApi,
              CommandResult<ApiResult<ListFacilityOrgUnitLinksApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>,
          ListFacilityOrgUnitLinksApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>,
          ListFacilityOrgUnitLinksApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>,
          ListFacilityOrgUnitLinksApi,
          CommandProgress>> $progress;

  _$ListFacilityOrgUnitLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
                    ApiResult<ListFacilityOrgUnitLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
                ApiResult<ListFacilityOrgUnitLinksApiResponse>,
                ListFacilityOrgUnitLinksApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
                ApiResult<ListFacilityOrgUnitLinksApiResponse>,
                ListFacilityOrgUnitLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
                    ApiResult<ListFacilityOrgUnitLinksApiResponse>,
                    ListFacilityOrgUnitLinksApi,
                    Command<ApiCommand<ListFacilityOrgUnitLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
                    ApiResult<ListFacilityOrgUnitLinksApiResponse>,
                    ListFacilityOrgUnitLinksApi,
                    CommandResult<
                        ApiResult<ListFacilityOrgUnitLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
                ApiResult<ListFacilityOrgUnitLinksApiResponse>,
                ListFacilityOrgUnitLinksApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
                ApiResult<ListFacilityOrgUnitLinksApiResponse>,
                ListFacilityOrgUnitLinksApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
                ApiResult<ListFacilityOrgUnitLinksApiResponse>,
                ListFacilityOrgUnitLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListFacilityOrgUnitLinksApi(
          ListFacilityOrgUnitLinksApiOptions options) =>
      _$ListFacilityOrgUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>();

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
// Serializer<CommandStateListFacilityOrgUnitLinksApi> get $serializer => CommandStateListFacilityOrgUnitLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListFacilityOrgUnitLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListFacilityOrgUnitLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListFacilityOrgUnitLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListFacilityOrgUnitLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListFacilityOrgUnitLinksApiResponse> newResultBuilder() =>
      ApiResult<ListFacilityOrgUnitLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListFacilityOrgUnitLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListFacilityOrgUnitLinksApiRequest().toBuilder();

  @override
  ListFacilityOrgUnitLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListFacilityOrgUnitLinksApiResponse().toBuilder();

  @override
  Serializer<ListFacilityOrgUnitLinksApiRequest> get commandPayloadSerializer =>
      ListFacilityOrgUnitLinksApiRequest.serializer;

  @override
  Serializer<ListFacilityOrgUnitLinksApiResponse> get resultPayloadSerializer =>
      ListFacilityOrgUnitLinksApiResponse.serializer;
}
