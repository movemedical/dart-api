// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAuditApiRequest>,
        ApiResult<GetAuditApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAuditApiRequest>,
        ApiResult<GetAuditApiResponse>>,
    GetAuditApi> GetAuditApiOptions();

class _$GetAuditApi extends GetAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>,
      GetAuditApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>, GetAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>,
          GetAuditApi,
          Command<ApiCommand<GetAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>,
          GetAuditApi,
          CommandResult<ApiResult<GetAuditApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>,
          GetAuditApi,
          CommandProgress>> $progress;

  _$GetAuditApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetAuditApiRequest>,
                    ApiResult<GetAuditApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetAuditApiRequest>,
                ApiResult<GetAuditApiResponse>,
                GetAuditApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetAuditApiRequest>,
                    ApiResult<GetAuditApiResponse>,
                    GetAuditApi,
                    Command<ApiCommand<GetAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetAuditApiRequest>,
                    ApiResult<GetAuditApiResponse>,
                    GetAuditApi,
                    CommandResult<ApiResult<GetAuditApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetAuditApiRequest>,
                ApiResult<GetAuditApiResponse>,
                GetAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetAuditApi(GetAuditApiOptions options) =>
      _$GetAuditApi._(options());

  @override
  CommandState<ApiCommand<GetAuditApiRequest>, ApiResult<GetAuditApiResponse>>
      get $initial => CommandState<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetAuditApiRequest)]),
        FullType(ApiResult, [FullType(GetAuditApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetAuditApiRequest> newCommandBuilder() =>
      ApiCommand<GetAuditApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetAuditApiResponse> newResultBuilder() =>
      ApiResult<GetAuditApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetAuditApiRequestBuilder newCommandPayloadBuilder() =>
      GetAuditApiRequest().toBuilder();

  @override
  GetAuditApiResponseBuilder newResultPayloadBuilder() =>
      GetAuditApiResponse().toBuilder();

  @override
  Serializer<GetAuditApiRequest> get commandPayloadSerializer =>
      GetAuditApiRequest.serializer;

  @override
  Serializer<GetAuditApiResponse> get resultPayloadSerializer =>
      GetAuditApiResponse.serializer;
}
