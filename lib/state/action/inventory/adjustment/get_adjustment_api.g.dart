// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_adjustment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAdjustmentApiRequest>,
        ApiResult<GetAdjustmentApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAdjustmentApiRequest>,
        ApiResult<GetAdjustmentApiResponse>>,
    GetAdjustmentApi> GetAdjustmentApiOptions();

class _$GetAdjustmentApi extends GetAdjustmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>,
      GetAdjustmentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          Command<ApiCommand<GetAdjustmentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          CommandResult<ApiResult<GetAdjustmentApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          CommandProgress>> $progress;

  _$GetAdjustmentApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetAdjustmentApiRequest>,
                    ApiResult<GetAdjustmentApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetAdjustmentApiRequest>,
                ApiResult<GetAdjustmentApiResponse>,
                GetAdjustmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetAdjustmentApiRequest>,
                    ApiResult<GetAdjustmentApiResponse>,
                    GetAdjustmentApi,
                    Command<ApiCommand<GetAdjustmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetAdjustmentApiRequest>,
                    ApiResult<GetAdjustmentApiResponse>,
                    GetAdjustmentApi,
                    CommandResult<ApiResult<GetAdjustmentApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetAdjustmentApiRequest>,
                ApiResult<GetAdjustmentApiResponse>,
                GetAdjustmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetAdjustmentApi(GetAdjustmentApiOptions options) =>
      _$GetAdjustmentApi._(options());

  @override
  CommandState<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>
      get $initial => CommandState<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetAdjustmentApiRequest)]),
        FullType(ApiResult, [FullType(GetAdjustmentApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetAdjustmentApiRequest> newCommandBuilder() =>
      ApiCommand<GetAdjustmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetAdjustmentApiResponse> newResultBuilder() =>
      ApiResult<GetAdjustmentApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetAdjustmentApiRequestBuilder newCommandPayloadBuilder() =>
      GetAdjustmentApiRequest().toBuilder();

  @override
  GetAdjustmentApiResponseBuilder newResultPayloadBuilder() =>
      GetAdjustmentApiResponse().toBuilder();

  @override
  Serializer<GetAdjustmentApiRequest> get commandPayloadSerializer =>
      GetAdjustmentApiRequest.serializer;

  @override
  Serializer<GetAdjustmentApiResponse> get resultPayloadSerializer =>
      GetAdjustmentApiResponse.serializer;
}
