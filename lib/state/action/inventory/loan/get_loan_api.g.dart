// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_loan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetLoanApiRequest>, ApiResult<GetLoanApiResponse>>,
    CommandStateBuilder<ApiCommand<GetLoanApiRequest>,
        ApiResult<GetLoanApiResponse>>,
    GetLoanApi> GetLoanApiOptions();

class _$GetLoanApi extends GetLoanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetLoanApiRequest>,
          ApiResult<GetLoanApiResponse>>,
      CommandStateBuilder<ApiCommand<GetLoanApiRequest>,
          ApiResult<GetLoanApiResponse>>,
      GetLoanApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetLoanApiRequest>,
          ApiResult<GetLoanApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetLoanApiRequest>,
          ApiResult<GetLoanApiResponse>, GetLoanApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetLoanApiRequest>,
          ApiResult<GetLoanApiResponse>,
          GetLoanApi,
          Command<ApiCommand<GetLoanApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetLoanApiRequest>,
          ApiResult<GetLoanApiResponse>,
          GetLoanApi,
          CommandResult<ApiResult<GetLoanApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetLoanApiRequest>,
          ApiResult<GetLoanApiResponse>,
          GetLoanApi,
          CommandProgress>> $progress;

  _$GetLoanApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetLoanApiRequest>,
                    ApiResult<GetLoanApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetLoanApiRequest>,
                ApiResult<GetLoanApiResponse>,
                GetLoanApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetLoanApiRequest>,
                    ApiResult<GetLoanApiResponse>,
                    GetLoanApi,
                    Command<ApiCommand<GetLoanApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetLoanApiRequest>,
                    ApiResult<GetLoanApiResponse>,
                    GetLoanApi,
                    CommandResult<ApiResult<GetLoanApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetLoanApiRequest>,
                ApiResult<GetLoanApiResponse>,
                GetLoanApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetLoanApi(GetLoanApiOptions options) => _$GetLoanApi._(options());

  @override
  CommandState<ApiCommand<GetLoanApiRequest>, ApiResult<GetLoanApiResponse>>
      get $initial => CommandState<ApiCommand<GetLoanApiRequest>,
          ApiResult<GetLoanApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetLoanApiRequest>,
          ApiResult<GetLoanApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetLoanApiRequest>,
          ApiResult<GetLoanApiResponse>>();

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
// Serializer<CommandStateGetLoanApi> get $serializer => CommandStateGetLoanApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetLoanApiRequest)]),
        FullType(ApiResult, [FullType(GetLoanApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetLoanApiRequest> newCommandBuilder() =>
      ApiCommand<GetLoanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetLoanApiResponse> newResultBuilder() =>
      ApiResult<GetLoanApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetLoanApiRequestBuilder newCommandPayloadBuilder() =>
      GetLoanApiRequest().toBuilder();

  @override
  GetLoanApiResponseBuilder newResultPayloadBuilder() =>
      GetLoanApiResponse().toBuilder();

  @override
  Serializer<GetLoanApiRequest> get commandPayloadSerializer =>
      GetLoanApiRequest.serializer;

  @override
  Serializer<GetLoanApiResponse> get resultPayloadSerializer =>
      GetLoanApiResponse.serializer;
}
