// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAuditHistoryApiRequest>,
        ApiResult<GetAuditHistoryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAuditHistoryApiRequest>,
        ApiResult<GetAuditHistoryApiResponse>>,
    GetAuditHistoryApi> GetAuditHistoryApiOptions();

class _$GetAuditHistoryApi extends GetAuditHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>,
      GetAuditHistoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>,
          GetAuditHistoryApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>,
          GetAuditHistoryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>,
          GetAuditHistoryApi,
          Command<ApiCommand<GetAuditHistoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>,
          GetAuditHistoryApi,
          CommandResult<ApiResult<GetAuditHistoryApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>,
          GetAuditHistoryApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>,
          GetAuditHistoryApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>,
          GetAuditHistoryApi,
          CommandProgress>> $progress;

  _$GetAuditHistoryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetAuditHistoryApiRequest>,
                    ApiResult<GetAuditHistoryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetAuditHistoryApiRequest>,
                ApiResult<GetAuditHistoryApiResponse>,
                GetAuditHistoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetAuditHistoryApiRequest>,
                ApiResult<GetAuditHistoryApiResponse>,
                GetAuditHistoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetAuditHistoryApiRequest>,
                    ApiResult<GetAuditHistoryApiResponse>,
                    GetAuditHistoryApi,
                    Command<ApiCommand<GetAuditHistoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetAuditHistoryApiRequest>,
                    ApiResult<GetAuditHistoryApiResponse>,
                    GetAuditHistoryApi,
                    CommandResult<ApiResult<GetAuditHistoryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetAuditHistoryApiRequest>,
                ApiResult<GetAuditHistoryApiResponse>,
                GetAuditHistoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetAuditHistoryApiRequest>,
                ApiResult<GetAuditHistoryApiResponse>,
                GetAuditHistoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetAuditHistoryApiRequest>,
                ApiResult<GetAuditHistoryApiResponse>,
                GetAuditHistoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetAuditHistoryApi(GetAuditHistoryApiOptions options) =>
      _$GetAuditHistoryApi._(options());

  @override
  CommandState<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>
      get $initial => CommandState<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateGetAuditHistoryApi> get $serializer => CommandStateGetAuditHistoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetAuditHistoryApiRequest)]),
        FullType(ApiResult, [FullType(GetAuditHistoryApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetAuditHistoryApiRequest> newCommandBuilder() =>
      ApiCommand<GetAuditHistoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetAuditHistoryApiResponse> newResultBuilder() =>
      ApiResult<GetAuditHistoryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetAuditHistoryApiRequestBuilder newCommandPayloadBuilder() =>
      GetAuditHistoryApiRequest().toBuilder();

  @override
  GetAuditHistoryApiResponseBuilder newResultPayloadBuilder() =>
      GetAuditHistoryApiResponse().toBuilder();

  @override
  Serializer<GetAuditHistoryApiRequest> get commandPayloadSerializer =>
      GetAuditHistoryApiRequest.serializer;

  @override
  Serializer<GetAuditHistoryApiResponse> get resultPayloadSerializer =>
      GetAuditHistoryApiResponse.serializer;
}
