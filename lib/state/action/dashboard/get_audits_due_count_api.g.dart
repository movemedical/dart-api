// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audits_due_count_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
        ApiResult<GetAuditsDueCountApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAuditsDueCountApiRequest>,
        ApiResult<GetAuditsDueCountApiResponse>>,
    GetAuditsDueCountApi> GetAuditsDueCountApiOptions();

class _$GetAuditsDueCountApi extends GetAuditsDueCountApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>,
      GetAuditsDueCountApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>,
          GetAuditsDueCountApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>,
          GetAuditsDueCountApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>,
          GetAuditsDueCountApi,
          Command<ApiCommand<GetAuditsDueCountApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>,
          GetAuditsDueCountApi,
          CommandResult<ApiResult<GetAuditsDueCountApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>,
          GetAuditsDueCountApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>,
          GetAuditsDueCountApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>,
          GetAuditsDueCountApi,
          CommandProgress>> $progress;

  _$GetAuditsDueCountApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
                    ApiResult<GetAuditsDueCountApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetAuditsDueCountApiRequest>,
                ApiResult<GetAuditsDueCountApiResponse>,
                GetAuditsDueCountApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetAuditsDueCountApiRequest>,
                ApiResult<GetAuditsDueCountApiResponse>,
                GetAuditsDueCountApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetAuditsDueCountApiRequest>,
                    ApiResult<GetAuditsDueCountApiResponse>,
                    GetAuditsDueCountApi,
                    Command<ApiCommand<GetAuditsDueCountApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetAuditsDueCountApiRequest>,
                    ApiResult<GetAuditsDueCountApiResponse>,
                    GetAuditsDueCountApi,
                    CommandResult<ApiResult<GetAuditsDueCountApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetAuditsDueCountApiRequest>,
                ApiResult<GetAuditsDueCountApiResponse>,
                GetAuditsDueCountApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetAuditsDueCountApiRequest>,
                ApiResult<GetAuditsDueCountApiResponse>,
                GetAuditsDueCountApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetAuditsDueCountApiRequest>,
                ApiResult<GetAuditsDueCountApiResponse>,
                GetAuditsDueCountApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetAuditsDueCountApi(GetAuditsDueCountApiOptions options) =>
      _$GetAuditsDueCountApi._(options());

  @override
  CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>
      get $initial => CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>();

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
// Serializer<CommandStateGetAuditsDueCountApi> get $serializer => CommandStateGetAuditsDueCountApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetAuditsDueCountApiRequest)]),
        FullType(ApiResult, [FullType(GetAuditsDueCountApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetAuditsDueCountApiRequest> newCommandBuilder() =>
      ApiCommand<GetAuditsDueCountApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetAuditsDueCountApiResponse> newResultBuilder() =>
      ApiResult<GetAuditsDueCountApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetAuditsDueCountApiRequestBuilder newCommandPayloadBuilder() =>
      GetAuditsDueCountApiRequest().toBuilder();

  @override
  GetAuditsDueCountApiResponseBuilder newResultPayloadBuilder() =>
      GetAuditsDueCountApiResponse().toBuilder();

  @override
  Serializer<GetAuditsDueCountApiRequest> get commandPayloadSerializer =>
      GetAuditsDueCountApiRequest.serializer;

  @override
  Serializer<GetAuditsDueCountApiResponse> get resultPayloadSerializer =>
      GetAuditsDueCountApiResponse.serializer;
}
