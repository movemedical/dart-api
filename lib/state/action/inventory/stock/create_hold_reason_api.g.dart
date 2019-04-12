// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hold_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateHoldReasonApiRequest>,
        ApiResult<CreateHoldReasonApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateHoldReasonApiRequest>,
        ApiResult<CreateHoldReasonApiResponse>>,
    CreateHoldReasonApi> CreateHoldReasonApiOptions();

class _$CreateHoldReasonApi extends CreateHoldReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>,
      CreateHoldReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          Command<ApiCommand<CreateHoldReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          CommandResult<ApiResult<CreateHoldReasonApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          CommandProgress>> $progress;

  _$CreateHoldReasonApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateHoldReasonApiRequest>,
                    ApiResult<CreateHoldReasonApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateHoldReasonApiRequest>,
                ApiResult<CreateHoldReasonApiResponse>,
                CreateHoldReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateHoldReasonApiRequest>,
                    ApiResult<CreateHoldReasonApiResponse>,
                    CreateHoldReasonApi,
                    Command<ApiCommand<CreateHoldReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateHoldReasonApiRequest>,
                    ApiResult<CreateHoldReasonApiResponse>,
                    CreateHoldReasonApi,
                    CommandResult<ApiResult<CreateHoldReasonApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateHoldReasonApiRequest>,
                ApiResult<CreateHoldReasonApiResponse>,
                CreateHoldReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateHoldReasonApi(CreateHoldReasonApiOptions options) =>
      _$CreateHoldReasonApi._(options());

  @override
  CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>
      get $initial => CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateHoldReasonApiRequest)]),
        FullType(ApiResult, [FullType(CreateHoldReasonApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateHoldReasonApiRequest> newCommandBuilder() =>
      ApiCommand<CreateHoldReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateHoldReasonApiResponse> newResultBuilder() =>
      ApiResult<CreateHoldReasonApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateHoldReasonApiRequestBuilder newCommandPayloadBuilder() =>
      CreateHoldReasonApiRequest().toBuilder();

  @override
  CreateHoldReasonApiResponseBuilder newResultPayloadBuilder() =>
      CreateHoldReasonApiResponse().toBuilder();

  @override
  Serializer<CreateHoldReasonApiRequest> get commandPayloadSerializer =>
      CreateHoldReasonApiRequest.serializer;

  @override
  Serializer<CreateHoldReasonApiResponse> get resultPayloadSerializer =>
      CreateHoldReasonApiResponse.serializer;
}
