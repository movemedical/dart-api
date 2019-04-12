// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ae_org_unit_link_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAeOrgUnitLinkApiRequest>,
        ApiResult<GetAeOrgUnitLinkApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAeOrgUnitLinkApiRequest>,
        ApiResult<GetAeOrgUnitLinkApiResponse>>,
    GetAeOrgUnitLinkApi> GetAeOrgUnitLinkApiOptions();

class _$GetAeOrgUnitLinkApi extends GetAeOrgUnitLinkApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>>,
      GetAeOrgUnitLinkApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>,
          GetAeOrgUnitLinkApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>,
          GetAeOrgUnitLinkApi,
          Command<ApiCommand<GetAeOrgUnitLinkApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>,
          GetAeOrgUnitLinkApi,
          CommandResult<ApiResult<GetAeOrgUnitLinkApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>,
          GetAeOrgUnitLinkApi,
          CommandProgress>> $progress;

  _$GetAeOrgUnitLinkApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetAeOrgUnitLinkApiRequest>,
                    ApiResult<GetAeOrgUnitLinkApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetAeOrgUnitLinkApiRequest>,
                ApiResult<GetAeOrgUnitLinkApiResponse>,
                GetAeOrgUnitLinkApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetAeOrgUnitLinkApiRequest>,
                    ApiResult<GetAeOrgUnitLinkApiResponse>,
                    GetAeOrgUnitLinkApi,
                    Command<ApiCommand<GetAeOrgUnitLinkApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetAeOrgUnitLinkApiRequest>,
                    ApiResult<GetAeOrgUnitLinkApiResponse>,
                    GetAeOrgUnitLinkApi,
                    CommandResult<ApiResult<GetAeOrgUnitLinkApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetAeOrgUnitLinkApiRequest>,
                ApiResult<GetAeOrgUnitLinkApiResponse>,
                GetAeOrgUnitLinkApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetAeOrgUnitLinkApi(GetAeOrgUnitLinkApiOptions options) =>
      _$GetAeOrgUnitLinkApi._(options());

  @override
  CommandState<ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>>
      get $initial => CommandState<ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetAeOrgUnitLinkApiRequest>,
          ApiResult<GetAeOrgUnitLinkApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetAeOrgUnitLinkApiRequest)]),
        FullType(ApiResult, [FullType(GetAeOrgUnitLinkApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetAeOrgUnitLinkApiRequest> newCommandBuilder() =>
      ApiCommand<GetAeOrgUnitLinkApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetAeOrgUnitLinkApiResponse> newResultBuilder() =>
      ApiResult<GetAeOrgUnitLinkApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetAeOrgUnitLinkApiRequestBuilder newCommandPayloadBuilder() =>
      GetAeOrgUnitLinkApiRequest().toBuilder();

  @override
  GetAeOrgUnitLinkApiResponseBuilder newResultPayloadBuilder() =>
      GetAeOrgUnitLinkApiResponse().toBuilder();

  @override
  Serializer<GetAeOrgUnitLinkApiRequest> get commandPayloadSerializer =>
      GetAeOrgUnitLinkApiRequest.serializer;

  @override
  Serializer<GetAeOrgUnitLinkApiResponse> get resultPayloadSerializer =>
      GetAeOrgUnitLinkApiResponse.serializer;
}
