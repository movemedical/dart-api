// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_line_cancel_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateOrderLineCancelReasonApiRequest>,
        ApiResult<CreateOrderLineCancelReasonApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateOrderLineCancelReasonApiRequest>,
        ApiResult<CreateOrderLineCancelReasonApiResponse>>,
    CreateOrderLineCancelReasonApi> CreateOrderLineCancelReasonApiOptions();

class _$CreateOrderLineCancelReasonApi extends CreateOrderLineCancelReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateOrderLineCancelReasonApiRequest>,
          ApiResult<CreateOrderLineCancelReasonApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateOrderLineCancelReasonApiRequest>,
          ApiResult<CreateOrderLineCancelReasonApiResponse>>,
      CreateOrderLineCancelReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateOrderLineCancelReasonApiRequest>,
          ApiResult<CreateOrderLineCancelReasonApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderLineCancelReasonApiRequest>,
          ApiResult<CreateOrderLineCancelReasonApiResponse>,
          CreateOrderLineCancelReasonApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderLineCancelReasonApiRequest>,
          ApiResult<CreateOrderLineCancelReasonApiResponse>,
          CreateOrderLineCancelReasonApi,
          Command<ApiCommand<CreateOrderLineCancelReasonApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreateOrderLineCancelReasonApiRequest>,
              ApiResult<CreateOrderLineCancelReasonApiResponse>,
              CreateOrderLineCancelReasonApi,
              CommandResult<ApiResult<CreateOrderLineCancelReasonApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderLineCancelReasonApiRequest>,
          ApiResult<CreateOrderLineCancelReasonApiResponse>,
          CreateOrderLineCancelReasonApi,
          CommandProgress>> $progress;

  _$CreateOrderLineCancelReasonApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateOrderLineCancelReasonApiRequest>,
                    ApiResult<CreateOrderLineCancelReasonApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateOrderLineCancelReasonApiRequest>,
                ApiResult<CreateOrderLineCancelReasonApiResponse>,
                CreateOrderLineCancelReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrderLineCancelReasonApiRequest>,
                    ApiResult<CreateOrderLineCancelReasonApiResponse>,
                    CreateOrderLineCancelReasonApi,
                    Command<
                        ApiCommand<CreateOrderLineCancelReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrderLineCancelReasonApiRequest>,
                    ApiResult<CreateOrderLineCancelReasonApiResponse>,
                    CreateOrderLineCancelReasonApi,
                    CommandResult<
                        ApiResult<CreateOrderLineCancelReasonApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateOrderLineCancelReasonApiRequest>,
                ApiResult<CreateOrderLineCancelReasonApiResponse>,
                CreateOrderLineCancelReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateOrderLineCancelReasonApi(
          CreateOrderLineCancelReasonApiOptions options) =>
      _$CreateOrderLineCancelReasonApi._(options());

  @override
  CommandState<ApiCommand<CreateOrderLineCancelReasonApiRequest>,
          ApiResult<CreateOrderLineCancelReasonApiResponse>>
      get $initial => CommandState<
          ApiCommand<CreateOrderLineCancelReasonApiRequest>,
          ApiResult<CreateOrderLineCancelReasonApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateOrderLineCancelReasonApiRequest>,
          ApiResult<CreateOrderLineCancelReasonApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateOrderLineCancelReasonApiRequest>,
          ApiResult<CreateOrderLineCancelReasonApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateOrderLineCancelReasonApiRequest)]),
        FullType(ApiResult, [FullType(CreateOrderLineCancelReasonApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateOrderLineCancelReasonApiRequest>
      newCommandBuilder() =>
          ApiCommand<CreateOrderLineCancelReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateOrderLineCancelReasonApiResponse> newResultBuilder() =>
      ApiResult<CreateOrderLineCancelReasonApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateOrderLineCancelReasonApiRequestBuilder newCommandPayloadBuilder() =>
      CreateOrderLineCancelReasonApiRequest().toBuilder();

  @override
  CreateOrderLineCancelReasonApiResponseBuilder newResultPayloadBuilder() =>
      CreateOrderLineCancelReasonApiResponse().toBuilder();

  @override
  Serializer<CreateOrderLineCancelReasonApiRequest>
      get commandPayloadSerializer =>
          CreateOrderLineCancelReasonApiRequest.serializer;

  @override
  Serializer<CreateOrderLineCancelReasonApiResponse>
      get resultPayloadSerializer =>
          CreateOrderLineCancelReasonApiResponse.serializer;
}
