// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sub_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetSubProcedureApiRequest>,
        ApiResult<GetSubProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<GetSubProcedureApiRequest>,
        ApiResult<GetSubProcedureApiResponse>>,
    GetSubProcedureApi> GetSubProcedureApiOptions();

class _$GetSubProcedureApi extends GetSubProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>,
      GetSubProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          Command<ApiCommand<GetSubProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          CommandResult<ApiResult<GetSubProcedureApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          CommandProgress>> $progress;

  _$GetSubProcedureApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetSubProcedureApiRequest>,
                    ApiResult<GetSubProcedureApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetSubProcedureApiRequest>,
                ApiResult<GetSubProcedureApiResponse>,
                GetSubProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetSubProcedureApiRequest>,
                    ApiResult<GetSubProcedureApiResponse>,
                    GetSubProcedureApi,
                    Command<ApiCommand<GetSubProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetSubProcedureApiRequest>,
                    ApiResult<GetSubProcedureApiResponse>,
                    GetSubProcedureApi,
                    CommandResult<ApiResult<GetSubProcedureApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetSubProcedureApiRequest>,
                ApiResult<GetSubProcedureApiResponse>,
                GetSubProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetSubProcedureApi(GetSubProcedureApiOptions options) =>
      _$GetSubProcedureApi._(options());

  @override
  CommandState<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>
      get $initial => CommandState<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetSubProcedureApiRequest)]),
        FullType(ApiResult, [FullType(GetSubProcedureApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetSubProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<GetSubProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetSubProcedureApiResponse> newResultBuilder() =>
      ApiResult<GetSubProcedureApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetSubProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      GetSubProcedureApiRequest().toBuilder();

  @override
  GetSubProcedureApiResponseBuilder newResultPayloadBuilder() =>
      GetSubProcedureApiResponse().toBuilder();

  @override
  Serializer<GetSubProcedureApiRequest> get commandPayloadSerializer =>
      GetSubProcedureApiRequest.serializer;

  @override
  Serializer<GetSubProcedureApiResponse> get resultPayloadSerializer =>
      GetSubProcedureApiResponse.serializer;
}
