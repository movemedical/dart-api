// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_org_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
        ApiResult<ListPhysicianOrgUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
        ApiResult<ListPhysicianOrgUnitLinksApiResponse>>,
    ListPhysicianOrgUnitLinksApi> ListPhysicianOrgUnitLinksApiOptions();

class _$ListPhysicianOrgUnitLinksApi extends ListPhysicianOrgUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
          ApiResult<ListPhysicianOrgUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
          ApiResult<ListPhysicianOrgUnitLinksApiResponse>>,
      ListPhysicianOrgUnitLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
          ApiResult<ListPhysicianOrgUnitLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
          ApiResult<ListPhysicianOrgUnitLinksApiResponse>,
          ListPhysicianOrgUnitLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
          ApiResult<ListPhysicianOrgUnitLinksApiResponse>,
          ListPhysicianOrgUnitLinksApi,
          Command<ApiCommand<ListPhysicianOrgUnitLinksApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
              ApiResult<ListPhysicianOrgUnitLinksApiResponse>,
              ListPhysicianOrgUnitLinksApi,
              CommandResult<ApiResult<ListPhysicianOrgUnitLinksApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
          ApiResult<ListPhysicianOrgUnitLinksApiResponse>,
          ListPhysicianOrgUnitLinksApi,
          CommandProgress>> $progress;

  _$ListPhysicianOrgUnitLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
                    ApiResult<ListPhysicianOrgUnitLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
                ApiResult<ListPhysicianOrgUnitLinksApiResponse>,
                ListPhysicianOrgUnitLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
                    ApiResult<ListPhysicianOrgUnitLinksApiResponse>,
                    ListPhysicianOrgUnitLinksApi,
                    Command<ApiCommand<ListPhysicianOrgUnitLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
                    ApiResult<ListPhysicianOrgUnitLinksApiResponse>,
                    ListPhysicianOrgUnitLinksApi,
                    CommandResult<
                        ApiResult<ListPhysicianOrgUnitLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
                ApiResult<ListPhysicianOrgUnitLinksApiResponse>,
                ListPhysicianOrgUnitLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPhysicianOrgUnitLinksApi(
          ListPhysicianOrgUnitLinksApiOptions options) =>
      _$ListPhysicianOrgUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
          ApiResult<ListPhysicianOrgUnitLinksApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
          ApiResult<ListPhysicianOrgUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
          ApiResult<ListPhysicianOrgUnitLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPhysicianOrgUnitLinksApiRequest>,
          ApiResult<ListPhysicianOrgUnitLinksApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListPhysicianOrgUnitLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListPhysicianOrgUnitLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListPhysicianOrgUnitLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListPhysicianOrgUnitLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPhysicianOrgUnitLinksApiResponse> newResultBuilder() =>
      ApiResult<ListPhysicianOrgUnitLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPhysicianOrgUnitLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListPhysicianOrgUnitLinksApiRequest().toBuilder();

  @override
  ListPhysicianOrgUnitLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListPhysicianOrgUnitLinksApiResponse().toBuilder();

  @override
  Serializer<ListPhysicianOrgUnitLinksApiRequest>
      get commandPayloadSerializer =>
          ListPhysicianOrgUnitLinksApiRequest.serializer;

  @override
  Serializer<ListPhysicianOrgUnitLinksApiResponse>
      get resultPayloadSerializer =>
          ListPhysicianOrgUnitLinksApiResponse.serializer;
}
