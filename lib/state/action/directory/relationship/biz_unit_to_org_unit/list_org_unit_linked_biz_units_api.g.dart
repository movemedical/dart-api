// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_linked_biz_units_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
        ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
        ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>,
    ListOrgUnitLinkedBizUnitsApi> ListOrgUnitLinkedBizUnitsApiOptions();

class _$ListOrgUnitLinkedBizUnitsApi extends ListOrgUnitLinkedBizUnitsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>,
      ListOrgUnitLinkedBizUnitsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
          ListOrgUnitLinkedBizUnitsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
          ListOrgUnitLinkedBizUnitsApi,
          Command<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
              ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
              ListOrgUnitLinkedBizUnitsApi,
              CommandResult<ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
          ListOrgUnitLinkedBizUnitsApi,
          CommandProgress>> $progress;

  _$ListOrgUnitLinkedBizUnitsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                    ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                ListOrgUnitLinkedBizUnitsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                    ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                    ListOrgUnitLinkedBizUnitsApi,
                    Command<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                    ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                    ListOrgUnitLinkedBizUnitsApi,
                    CommandResult<
                        ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                ListOrgUnitLinkedBizUnitsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgUnitLinkedBizUnitsApi(
          ListOrgUnitLinkedBizUnitsApiOptions options) =>
      _$ListOrgUnitLinkedBizUnitsApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListOrgUnitLinkedBizUnitsApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgUnitLinkedBizUnitsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListOrgUnitLinkedBizUnitsApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitLinkedBizUnitsApiResponse> newResultBuilder() =>
      ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitLinkedBizUnitsApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgUnitLinkedBizUnitsApiRequest().toBuilder();

  @override
  ListOrgUnitLinkedBizUnitsApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgUnitLinkedBizUnitsApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitLinkedBizUnitsApiRequest>
      get commandPayloadSerializer =>
          ListOrgUnitLinkedBizUnitsApiRequest.serializer;

  @override
  Serializer<ListOrgUnitLinkedBizUnitsApiResponse>
      get resultPayloadSerializer =>
          ListOrgUnitLinkedBizUnitsApiResponse.serializer;
}
