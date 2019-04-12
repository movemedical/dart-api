// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_physician_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
        ApiResult<ListOrgUnitPhysicianLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
        ApiResult<ListOrgUnitPhysicianLinksApiResponse>>,
    ListOrgUnitPhysicianLinksApi> ListOrgUnitPhysicianLinksApiOptions();

class _$ListOrgUnitPhysicianLinksApi extends ListOrgUnitPhysicianLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
          ApiResult<ListOrgUnitPhysicianLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
          ApiResult<ListOrgUnitPhysicianLinksApiResponse>>,
      ListOrgUnitPhysicianLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
          ApiResult<ListOrgUnitPhysicianLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
          ApiResult<ListOrgUnitPhysicianLinksApiResponse>,
          ListOrgUnitPhysicianLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
          ApiResult<ListOrgUnitPhysicianLinksApiResponse>,
          ListOrgUnitPhysicianLinksApi,
          Command<ApiCommand<ListOrgUnitPhysicianLinksApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
              ApiResult<ListOrgUnitPhysicianLinksApiResponse>,
              ListOrgUnitPhysicianLinksApi,
              CommandResult<ApiResult<ListOrgUnitPhysicianLinksApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
          ApiResult<ListOrgUnitPhysicianLinksApiResponse>,
          ListOrgUnitPhysicianLinksApi,
          CommandProgress>> $progress;

  _$ListOrgUnitPhysicianLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
                    ApiResult<ListOrgUnitPhysicianLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
                ApiResult<ListOrgUnitPhysicianLinksApiResponse>,
                ListOrgUnitPhysicianLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
                    ApiResult<ListOrgUnitPhysicianLinksApiResponse>,
                    ListOrgUnitPhysicianLinksApi,
                    Command<ApiCommand<ListOrgUnitPhysicianLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
                    ApiResult<ListOrgUnitPhysicianLinksApiResponse>,
                    ListOrgUnitPhysicianLinksApi,
                    CommandResult<
                        ApiResult<ListOrgUnitPhysicianLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
                ApiResult<ListOrgUnitPhysicianLinksApiResponse>,
                ListOrgUnitPhysicianLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgUnitPhysicianLinksApi(
          ListOrgUnitPhysicianLinksApiOptions options) =>
      _$ListOrgUnitPhysicianLinksApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
          ApiResult<ListOrgUnitPhysicianLinksApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
          ApiResult<ListOrgUnitPhysicianLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
          ApiResult<ListOrgUnitPhysicianLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrgUnitPhysicianLinksApiRequest>,
          ApiResult<ListOrgUnitPhysicianLinksApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListOrgUnitPhysicianLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgUnitPhysicianLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListOrgUnitPhysicianLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrgUnitPhysicianLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitPhysicianLinksApiResponse> newResultBuilder() =>
      ApiResult<ListOrgUnitPhysicianLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitPhysicianLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgUnitPhysicianLinksApiRequest().toBuilder();

  @override
  ListOrgUnitPhysicianLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgUnitPhysicianLinksApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitPhysicianLinksApiRequest>
      get commandPayloadSerializer =>
          ListOrgUnitPhysicianLinksApiRequest.serializer;

  @override
  Serializer<ListOrgUnitPhysicianLinksApiResponse>
      get resultPayloadSerializer =>
          ListOrgUnitPhysicianLinksApiResponse.serializer;
}
