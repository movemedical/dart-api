// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dce_to_org_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListDceToOrgUnitLinksApiRequest>,
        ApiResult<ListDceToOrgUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListDceToOrgUnitLinksApiRequest>,
        ApiResult<ListDceToOrgUnitLinksApiResponse>>,
    ListDceToOrgUnitLinksApi> ListDceToOrgUnitLinksApiOptions();

class _$ListDceToOrgUnitLinksApi extends ListDceToOrgUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>>,
      ListDceToOrgUnitLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>,
          ListDceToOrgUnitLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>,
          ListDceToOrgUnitLinksApi,
          Command<ApiCommand<ListDceToOrgUnitLinksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>,
          ListDceToOrgUnitLinksApi,
          CommandResult<ApiResult<ListDceToOrgUnitLinksApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>,
          ListDceToOrgUnitLinksApi,
          CommandProgress>> $progress;

  _$ListDceToOrgUnitLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListDceToOrgUnitLinksApiRequest>,
                    ApiResult<ListDceToOrgUnitLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListDceToOrgUnitLinksApiRequest>,
                ApiResult<ListDceToOrgUnitLinksApiResponse>,
                ListDceToOrgUnitLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListDceToOrgUnitLinksApiRequest>,
                    ApiResult<ListDceToOrgUnitLinksApiResponse>,
                    ListDceToOrgUnitLinksApi,
                    Command<ApiCommand<ListDceToOrgUnitLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListDceToOrgUnitLinksApiRequest>,
                    ApiResult<ListDceToOrgUnitLinksApiResponse>,
                    ListDceToOrgUnitLinksApi,
                    CommandResult<
                        ApiResult<ListDceToOrgUnitLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListDceToOrgUnitLinksApiRequest>,
                ApiResult<ListDceToOrgUnitLinksApiResponse>,
                ListDceToOrgUnitLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListDceToOrgUnitLinksApi(ListDceToOrgUnitLinksApiOptions options) =>
      _$ListDceToOrgUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>>
      get $initial => CommandState<ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListDceToOrgUnitLinksApiRequest>,
          ApiResult<ListDceToOrgUnitLinksApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListDceToOrgUnitLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListDceToOrgUnitLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListDceToOrgUnitLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListDceToOrgUnitLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListDceToOrgUnitLinksApiResponse> newResultBuilder() =>
      ApiResult<ListDceToOrgUnitLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListDceToOrgUnitLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListDceToOrgUnitLinksApiRequest().toBuilder();

  @override
  ListDceToOrgUnitLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListDceToOrgUnitLinksApiResponse().toBuilder();

  @override
  Serializer<ListDceToOrgUnitLinksApiRequest> get commandPayloadSerializer =>
      ListDceToOrgUnitLinksApiRequest.serializer;

  @override
  Serializer<ListDceToOrgUnitLinksApiResponse> get resultPayloadSerializer =>
      ListDceToOrgUnitLinksApiResponse.serializer;
}
