// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sub_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateSubProcedureApiRequest>,
        ApiResult<CreateSubProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateSubProcedureApiRequest>,
        ApiResult<CreateSubProcedureApiResponse>>,
    CreateSubProcedureApi> CreateSubProcedureApiOptions();

class _$CreateSubProcedureApi extends CreateSubProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>>,
      CreateSubProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>,
          CreateSubProcedureApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>,
          CreateSubProcedureApi,
          Command<ApiCommand<CreateSubProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>,
          CreateSubProcedureApi,
          CommandResult<ApiResult<CreateSubProcedureApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>,
          CreateSubProcedureApi,
          CommandProgress>> $progress;

  _$CreateSubProcedureApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateSubProcedureApiRequest>,
                    ApiResult<CreateSubProcedureApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateSubProcedureApiRequest>,
                ApiResult<CreateSubProcedureApiResponse>,
                CreateSubProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateSubProcedureApiRequest>,
                    ApiResult<CreateSubProcedureApiResponse>,
                    CreateSubProcedureApi,
                    Command<ApiCommand<CreateSubProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateSubProcedureApiRequest>,
                    ApiResult<CreateSubProcedureApiResponse>,
                    CreateSubProcedureApi,
                    CommandResult<ApiResult<CreateSubProcedureApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateSubProcedureApiRequest>,
                ApiResult<CreateSubProcedureApiResponse>,
                CreateSubProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateSubProcedureApi(CreateSubProcedureApiOptions options) =>
      _$CreateSubProcedureApi._(options());

  @override
  CommandState<ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>>
      get $initial => CommandState<ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateSubProcedureApiRequest>,
          ApiResult<CreateSubProcedureApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateSubProcedureApiRequest)]),
        FullType(ApiResult, [FullType(CreateSubProcedureApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateSubProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<CreateSubProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateSubProcedureApiResponse> newResultBuilder() =>
      ApiResult<CreateSubProcedureApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateSubProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      CreateSubProcedureApiRequest().toBuilder();

  @override
  CreateSubProcedureApiResponseBuilder newResultPayloadBuilder() =>
      CreateSubProcedureApiResponse().toBuilder();

  @override
  Serializer<CreateSubProcedureApiRequest> get commandPayloadSerializer =>
      CreateSubProcedureApiRequest.serializer;

  @override
  Serializer<CreateSubProcedureApiResponse> get resultPayloadSerializer =>
      CreateSubProcedureApiResponse.serializer;
}
