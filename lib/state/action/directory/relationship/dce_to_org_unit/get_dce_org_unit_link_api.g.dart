// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dce_org_unit_link_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetDceOrgUnitLinkApiRequest>,
        ApiResult<GetDceOrgUnitLinkApiResponse>>,
    CommandStateBuilder<ApiCommand<GetDceOrgUnitLinkApiRequest>,
        ApiResult<GetDceOrgUnitLinkApiResponse>>,
    GetDceOrgUnitLinkApi> GetDceOrgUnitLinkApiOptions();

class _$GetDceOrgUnitLinkApi extends GetDceOrgUnitLinkApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>>,
      CommandStateBuilder<ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>>,
      GetDceOrgUnitLinkApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>,
          GetDceOrgUnitLinkApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>,
          GetDceOrgUnitLinkApi,
          Command<ApiCommand<GetDceOrgUnitLinkApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>,
          GetDceOrgUnitLinkApi,
          CommandResult<ApiResult<GetDceOrgUnitLinkApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>,
          GetDceOrgUnitLinkApi,
          CommandProgress>> $progress;

  _$GetDceOrgUnitLinkApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetDceOrgUnitLinkApiRequest>,
                    ApiResult<GetDceOrgUnitLinkApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetDceOrgUnitLinkApiRequest>,
                ApiResult<GetDceOrgUnitLinkApiResponse>,
                GetDceOrgUnitLinkApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetDceOrgUnitLinkApiRequest>,
                    ApiResult<GetDceOrgUnitLinkApiResponse>,
                    GetDceOrgUnitLinkApi,
                    Command<ApiCommand<GetDceOrgUnitLinkApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetDceOrgUnitLinkApiRequest>,
                    ApiResult<GetDceOrgUnitLinkApiResponse>,
                    GetDceOrgUnitLinkApi,
                    CommandResult<ApiResult<GetDceOrgUnitLinkApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetDceOrgUnitLinkApiRequest>,
                ApiResult<GetDceOrgUnitLinkApiResponse>,
                GetDceOrgUnitLinkApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetDceOrgUnitLinkApi(GetDceOrgUnitLinkApiOptions options) =>
      _$GetDceOrgUnitLinkApi._(options());

  @override
  CommandState<ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>>
      get $initial => CommandState<ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetDceOrgUnitLinkApiRequest>,
          ApiResult<GetDceOrgUnitLinkApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetDceOrgUnitLinkApiRequest)]),
        FullType(ApiResult, [FullType(GetDceOrgUnitLinkApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetDceOrgUnitLinkApiRequest> newCommandBuilder() =>
      ApiCommand<GetDceOrgUnitLinkApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetDceOrgUnitLinkApiResponse> newResultBuilder() =>
      ApiResult<GetDceOrgUnitLinkApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetDceOrgUnitLinkApiRequestBuilder newCommandPayloadBuilder() =>
      GetDceOrgUnitLinkApiRequest().toBuilder();

  @override
  GetDceOrgUnitLinkApiResponseBuilder newResultPayloadBuilder() =>
      GetDceOrgUnitLinkApiResponse().toBuilder();

  @override
  Serializer<GetDceOrgUnitLinkApiRequest> get commandPayloadSerializer =>
      GetDceOrgUnitLinkApiRequest.serializer;

  @override
  Serializer<GetDceOrgUnitLinkApiResponse> get resultPayloadSerializer =>
      GetDceOrgUnitLinkApiResponse.serializer;
}
