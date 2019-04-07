// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
        ApiResult<GetCaseEventHistoryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCaseEventHistoryApiRequest>,
        ApiResult<GetCaseEventHistoryApiResponse>>,
    GetCaseEventHistoryApi> GetCaseEventHistoryApiOptions();

class _$GetCaseEventHistoryApi extends GetCaseEventHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>,
      GetCaseEventHistoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>,
          GetCaseEventHistoryApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>,
          GetCaseEventHistoryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>,
          GetCaseEventHistoryApi,
          Command<ApiCommand<GetCaseEventHistoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>,
          GetCaseEventHistoryApi,
          CommandResult<ApiResult<GetCaseEventHistoryApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>,
          GetCaseEventHistoryApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>,
          GetCaseEventHistoryApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>,
          GetCaseEventHistoryApi,
          CommandProgress>> $progress;

  _$GetCaseEventHistoryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
                    ApiResult<GetCaseEventHistoryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetCaseEventHistoryApiRequest>,
                ApiResult<GetCaseEventHistoryApiResponse>,
                GetCaseEventHistoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetCaseEventHistoryApiRequest>,
                ApiResult<GetCaseEventHistoryApiResponse>,
                GetCaseEventHistoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetCaseEventHistoryApiRequest>,
                    ApiResult<GetCaseEventHistoryApiResponse>,
                    GetCaseEventHistoryApi,
                    Command<ApiCommand<GetCaseEventHistoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetCaseEventHistoryApiRequest>,
                    ApiResult<GetCaseEventHistoryApiResponse>,
                    GetCaseEventHistoryApi,
                    CommandResult<ApiResult<GetCaseEventHistoryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetCaseEventHistoryApiRequest>,
                ApiResult<GetCaseEventHistoryApiResponse>,
                GetCaseEventHistoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetCaseEventHistoryApiRequest>,
                ApiResult<GetCaseEventHistoryApiResponse>,
                GetCaseEventHistoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetCaseEventHistoryApiRequest>,
                ApiResult<GetCaseEventHistoryApiResponse>,
                GetCaseEventHistoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetCaseEventHistoryApi(GetCaseEventHistoryApiOptions options) =>
      _$GetCaseEventHistoryApi._(options());

  @override
  CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>
      get $initial => CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>();

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
// Serializer<CommandStateGetCaseEventHistoryApi> get $serializer => CommandStateGetCaseEventHistoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetCaseEventHistoryApiRequest)]),
        FullType(ApiResult, [FullType(GetCaseEventHistoryApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetCaseEventHistoryApiRequest> newCommandBuilder() =>
      ApiCommand<GetCaseEventHistoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetCaseEventHistoryApiResponse> newResultBuilder() =>
      ApiResult<GetCaseEventHistoryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetCaseEventHistoryApiRequestBuilder newCommandPayloadBuilder() =>
      GetCaseEventHistoryApiRequest().toBuilder();

  @override
  GetCaseEventHistoryApiResponseBuilder newResultPayloadBuilder() =>
      GetCaseEventHistoryApiResponse().toBuilder();

  @override
  Serializer<GetCaseEventHistoryApiRequest> get commandPayloadSerializer =>
      GetCaseEventHistoryApiRequest.serializer;

  @override
  Serializer<GetCaseEventHistoryApiResponse> get resultPayloadSerializer =>
      GetCaseEventHistoryApiResponse.serializer;
}
