// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetOrgUnitApiRequest>,
        ApiResult<GetOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<GetOrgUnitApiRequest>,
        ApiResult<GetOrgUnitApiResponse>>,
    GetOrgUnitApi> GetOrgUnitApiOptions();

class _$GetOrgUnitApi extends GetOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>,
      GetOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>, GetOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>,
          GetOrgUnitApi,
          Command<ApiCommand<GetOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>,
          GetOrgUnitApi,
          CommandResult<ApiResult<GetOrgUnitApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>,
          GetOrgUnitApi,
          CommandProgress>> $progress;

  _$GetOrgUnitApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetOrgUnitApiRequest>,
                    ApiResult<GetOrgUnitApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetOrgUnitApiRequest>,
                ApiResult<GetOrgUnitApiResponse>,
                GetOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetOrgUnitApiRequest>,
                    ApiResult<GetOrgUnitApiResponse>,
                    GetOrgUnitApi,
                    Command<ApiCommand<GetOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetOrgUnitApiRequest>,
                    ApiResult<GetOrgUnitApiResponse>,
                    GetOrgUnitApi,
                    CommandResult<ApiResult<GetOrgUnitApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetOrgUnitApiRequest>,
                ApiResult<GetOrgUnitApiResponse>,
                GetOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetOrgUnitApi(GetOrgUnitApiOptions options) =>
      _$GetOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>
      get $initial => CommandState<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(GetOrgUnitApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<GetOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetOrgUnitApiResponse> newResultBuilder() =>
      ApiResult<GetOrgUnitApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      GetOrgUnitApiRequest().toBuilder();

  @override
  GetOrgUnitApiResponseBuilder newResultPayloadBuilder() =>
      GetOrgUnitApiResponse().toBuilder();

  @override
  Serializer<GetOrgUnitApiRequest> get commandPayloadSerializer =>
      GetOrgUnitApiRequest.serializer;

  @override
  Serializer<GetOrgUnitApiResponse> get resultPayloadSerializer =>
      GetOrgUnitApiResponse.serializer;
}
