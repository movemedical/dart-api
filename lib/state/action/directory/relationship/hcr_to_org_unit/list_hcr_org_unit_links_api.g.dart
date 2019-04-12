// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_org_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
        ApiResult<ListHcrOrgUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
        ApiResult<ListHcrOrgUnitLinksApiResponse>>,
    ListHcrOrgUnitLinksApi> ListHcrOrgUnitLinksApiOptions();

class _$ListHcrOrgUnitLinksApi extends ListHcrOrgUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>,
      ListHcrOrgUnitLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>,
          ListHcrOrgUnitLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>,
          ListHcrOrgUnitLinksApi,
          Command<ApiCommand<ListHcrOrgUnitLinksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>,
          ListHcrOrgUnitLinksApi,
          CommandResult<ApiResult<ListHcrOrgUnitLinksApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>,
          ListHcrOrgUnitLinksApi,
          CommandProgress>> $progress;

  _$ListHcrOrgUnitLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
                    ApiResult<ListHcrOrgUnitLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHcrOrgUnitLinksApiRequest>,
                ApiResult<ListHcrOrgUnitLinksApiResponse>,
                ListHcrOrgUnitLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrOrgUnitLinksApiRequest>,
                    ApiResult<ListHcrOrgUnitLinksApiResponse>,
                    ListHcrOrgUnitLinksApi,
                    Command<ApiCommand<ListHcrOrgUnitLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrOrgUnitLinksApiRequest>,
                    ApiResult<ListHcrOrgUnitLinksApiResponse>,
                    ListHcrOrgUnitLinksApi,
                    CommandResult<ApiResult<ListHcrOrgUnitLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHcrOrgUnitLinksApiRequest>,
                ApiResult<ListHcrOrgUnitLinksApiResponse>,
                ListHcrOrgUnitLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHcrOrgUnitLinksApi(ListHcrOrgUnitLinksApiOptions options) =>
      _$ListHcrOrgUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>
      get $initial => CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListHcrOrgUnitLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListHcrOrgUnitLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListHcrOrgUnitLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListHcrOrgUnitLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHcrOrgUnitLinksApiResponse> newResultBuilder() =>
      ApiResult<ListHcrOrgUnitLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHcrOrgUnitLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListHcrOrgUnitLinksApiRequest().toBuilder();

  @override
  ListHcrOrgUnitLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListHcrOrgUnitLinksApiResponse().toBuilder();

  @override
  Serializer<ListHcrOrgUnitLinksApiRequest> get commandPayloadSerializer =>
      ListHcrOrgUnitLinksApiRequest.serializer;

  @override
  Serializer<ListHcrOrgUnitLinksApiResponse> get resultPayloadSerializer =>
      ListHcrOrgUnitLinksApiResponse.serializer;
}
