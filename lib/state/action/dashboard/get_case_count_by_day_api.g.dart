// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_count_by_day_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCaseCountByDayApiRequest>,
        ApiResult<GetCaseCountByDayApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCaseCountByDayApiRequest>,
        ApiResult<GetCaseCountByDayApiResponse>>,
    GetCaseCountByDayApi> GetCaseCountByDayApiOptions();

class _$GetCaseCountByDayApi extends GetCaseCountByDayApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>>,
      GetCaseCountByDayApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>,
          GetCaseCountByDayApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>,
          GetCaseCountByDayApi,
          Command<ApiCommand<GetCaseCountByDayApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>,
          GetCaseCountByDayApi,
          CommandResult<ApiResult<GetCaseCountByDayApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>,
          GetCaseCountByDayApi,
          CommandProgress>> $progress;

  _$GetCaseCountByDayApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetCaseCountByDayApiRequest>,
                    ApiResult<GetCaseCountByDayApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetCaseCountByDayApiRequest>,
                ApiResult<GetCaseCountByDayApiResponse>,
                GetCaseCountByDayApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetCaseCountByDayApiRequest>,
                    ApiResult<GetCaseCountByDayApiResponse>,
                    GetCaseCountByDayApi,
                    Command<ApiCommand<GetCaseCountByDayApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetCaseCountByDayApiRequest>,
                    ApiResult<GetCaseCountByDayApiResponse>,
                    GetCaseCountByDayApi,
                    CommandResult<ApiResult<GetCaseCountByDayApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetCaseCountByDayApiRequest>,
                ApiResult<GetCaseCountByDayApiResponse>,
                GetCaseCountByDayApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetCaseCountByDayApi(GetCaseCountByDayApiOptions options) =>
      _$GetCaseCountByDayApi._(options());

  @override
  CommandState<ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>>
      get $initial => CommandState<ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetCaseCountByDayApiRequest>,
          ApiResult<GetCaseCountByDayApiResponse>>();

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

// @override
// Serializer<CommandStateGetCaseCountByDayApi> get $serializer => CommandStateGetCaseCountByDayApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetCaseCountByDayApiRequest)]),
        FullType(ApiResult, [FullType(GetCaseCountByDayApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetCaseCountByDayApiRequest> newCommandBuilder() =>
      ApiCommand<GetCaseCountByDayApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetCaseCountByDayApiResponse> newResultBuilder() =>
      ApiResult<GetCaseCountByDayApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetCaseCountByDayApiRequestBuilder newCommandPayloadBuilder() =>
      GetCaseCountByDayApiRequest().toBuilder();

  @override
  GetCaseCountByDayApiResponseBuilder newResultPayloadBuilder() =>
      GetCaseCountByDayApiResponse().toBuilder();

  @override
  Serializer<GetCaseCountByDayApiRequest> get commandPayloadSerializer =>
      GetCaseCountByDayApiRequest.serializer;

  @override
  Serializer<GetCaseCountByDayApiResponse> get resultPayloadSerializer =>
      GetCaseCountByDayApiResponse.serializer;
}
