// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_linked_org_units_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
        ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
        ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>,
    ListBizUnitLinkedOrgUnitsApi> ListBizUnitLinkedOrgUnitsApiOptions();

class _$ListBizUnitLinkedOrgUnitsApi extends ListBizUnitLinkedOrgUnitsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
          ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
          ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>,
      ListBizUnitLinkedOrgUnitsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
          ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
          ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>,
          ListBizUnitLinkedOrgUnitsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
          ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>,
          ListBizUnitLinkedOrgUnitsApi,
          Command<ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
              ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>,
              ListBizUnitLinkedOrgUnitsApi,
              CommandResult<ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
          ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>,
          ListBizUnitLinkedOrgUnitsApi,
          CommandProgress>> $progress;

  _$ListBizUnitLinkedOrgUnitsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
                    ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
                ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>,
                ListBizUnitLinkedOrgUnitsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
                    ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>,
                    ListBizUnitLinkedOrgUnitsApi,
                    Command<ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
                    ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>,
                    ListBizUnitLinkedOrgUnitsApi,
                    CommandResult<
                        ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
                ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>,
                ListBizUnitLinkedOrgUnitsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListBizUnitLinkedOrgUnitsApi(
          ListBizUnitLinkedOrgUnitsApiOptions options) =>
      _$ListBizUnitLinkedOrgUnitsApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
          ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
          ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
          ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>,
          ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListBizUnitLinkedOrgUnitsApiRequest)]),
        FullType(ApiResult, [FullType(ListBizUnitLinkedOrgUnitsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListBizUnitLinkedOrgUnitsApiRequest> newCommandBuilder() =>
      ApiCommand<ListBizUnitLinkedOrgUnitsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitLinkedOrgUnitsApiResponse> newResultBuilder() =>
      ApiResult<ListBizUnitLinkedOrgUnitsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitLinkedOrgUnitsApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitLinkedOrgUnitsApiRequest().toBuilder();

  @override
  ListBizUnitLinkedOrgUnitsApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitLinkedOrgUnitsApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitLinkedOrgUnitsApiRequest>
      get commandPayloadSerializer =>
          ListBizUnitLinkedOrgUnitsApiRequest.serializer;

  @override
  Serializer<ListBizUnitLinkedOrgUnitsApiResponse>
      get resultPayloadSerializer =>
          ListBizUnitLinkedOrgUnitsApiResponse.serializer;
}
