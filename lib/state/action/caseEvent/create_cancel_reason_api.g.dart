// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cancel_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateCancelReasonApiRequest>,
        ApiResult<CreateCancelReasonApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateCancelReasonApiRequest>,
        ApiResult<CreateCancelReasonApiResponse>>,
    CreateCancelReasonApi> CreateCancelReasonApiOptions();

class _$CreateCancelReasonApi extends CreateCancelReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>>,
      CreateCancelReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>,
          CreateCancelReasonApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>,
          CreateCancelReasonApi,
          Command<ApiCommand<CreateCancelReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>,
          CreateCancelReasonApi,
          CommandResult<ApiResult<CreateCancelReasonApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>,
          CreateCancelReasonApi,
          CommandProgress>> $progress;

  _$CreateCancelReasonApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateCancelReasonApiRequest>,
                    ApiResult<CreateCancelReasonApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateCancelReasonApiRequest>,
                ApiResult<CreateCancelReasonApiResponse>,
                CreateCancelReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateCancelReasonApiRequest>,
                    ApiResult<CreateCancelReasonApiResponse>,
                    CreateCancelReasonApi,
                    Command<ApiCommand<CreateCancelReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateCancelReasonApiRequest>,
                    ApiResult<CreateCancelReasonApiResponse>,
                    CreateCancelReasonApi,
                    CommandResult<ApiResult<CreateCancelReasonApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateCancelReasonApiRequest>,
                ApiResult<CreateCancelReasonApiResponse>,
                CreateCancelReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateCancelReasonApi(CreateCancelReasonApiOptions options) =>
      _$CreateCancelReasonApi._(options());

  @override
  CommandState<ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>>
      get $initial => CommandState<ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateCancelReasonApiRequest>,
          ApiResult<CreateCancelReasonApiResponse>>();

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
// Serializer<CommandStateCreateCancelReasonApi> get $serializer => CommandStateCreateCancelReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateCancelReasonApiRequest)]),
        FullType(ApiResult, [FullType(CreateCancelReasonApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateCancelReasonApiRequest> newCommandBuilder() =>
      ApiCommand<CreateCancelReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateCancelReasonApiResponse> newResultBuilder() =>
      ApiResult<CreateCancelReasonApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateCancelReasonApiRequestBuilder newCommandPayloadBuilder() =>
      CreateCancelReasonApiRequest().toBuilder();

  @override
  CreateCancelReasonApiResponseBuilder newResultPayloadBuilder() =>
      CreateCancelReasonApiResponse().toBuilder();

  @override
  Serializer<CreateCancelReasonApiRequest> get commandPayloadSerializer =>
      CreateCancelReasonApiRequest.serializer;

  @override
  Serializer<CreateCancelReasonApiResponse> get resultPayloadSerializer =>
      CreateCancelReasonApiResponse.serializer;
}
