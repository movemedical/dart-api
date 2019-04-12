// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_for_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
        ApiResult<ListHCRForOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHCRForOrgUnitApiRequest>,
        ApiResult<ListHCRForOrgUnitApiResponse>>,
    ListHCRForOrgUnitApi> ListHCRForOrgUnitApiOptions();

class _$ListHCRForOrgUnitApi extends ListHCRForOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>,
      ListHCRForOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          Command<ApiCommand<ListHCRForOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          CommandResult<ApiResult<ListHCRForOrgUnitApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          CommandProgress>> $progress;

  _$ListHCRForOrgUnitApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
                    ApiResult<ListHCRForOrgUnitApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForOrgUnitApiRequest>,
                ApiResult<ListHCRForOrgUnitApiResponse>,
                ListHCRForOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHCRForOrgUnitApiRequest>,
                    ApiResult<ListHCRForOrgUnitApiResponse>,
                    ListHCRForOrgUnitApi,
                    Command<ApiCommand<ListHCRForOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHCRForOrgUnitApiRequest>,
                    ApiResult<ListHCRForOrgUnitApiResponse>,
                    ListHCRForOrgUnitApi,
                    CommandResult<ApiResult<ListHCRForOrgUnitApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForOrgUnitApiRequest>,
                ApiResult<ListHCRForOrgUnitApiResponse>,
                ListHCRForOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHCRForOrgUnitApi(ListHCRForOrgUnitApiOptions options) =>
      _$ListHCRForOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>
      get $initial => CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListHCRForOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(ListHCRForOrgUnitApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListHCRForOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<ListHCRForOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHCRForOrgUnitApiResponse> newResultBuilder() =>
      ApiResult<ListHCRForOrgUnitApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHCRForOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      ListHCRForOrgUnitApiRequest().toBuilder();

  @override
  ListHCRForOrgUnitApiResponseBuilder newResultPayloadBuilder() =>
      ListHCRForOrgUnitApiResponse().toBuilder();

  @override
  Serializer<ListHCRForOrgUnitApiRequest> get commandPayloadSerializer =>
      ListHCRForOrgUnitApiRequest.serializer;

  @override
  Serializer<ListHCRForOrgUnitApiResponse> get resultPayloadSerializer =>
      ListHCRForOrgUnitApiResponse.serializer;
}
