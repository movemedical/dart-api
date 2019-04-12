// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ae_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAeApiRequest>,
        ApiResult<GetAeApiResponse>>,
    GetAeApi> GetAeApiOptions();

class _$GetAeApi extends GetAeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAeApiRequest>,
          ApiResult<GetAeApiResponse>>,
      GetAeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAeApiRequest>,
          ApiResult<GetAeApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, Command<ApiCommand<GetAeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, CommandResult<ApiResult<GetAeApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, CommandProgress>> $progress;

  _$GetAeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<GetAeApiRequest>,
                ApiResult<GetAeApiResponse>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetAeApiRequest>,
                ApiResult<GetAeApiResponse>,
                GetAeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetAeApiRequest>,
                    ApiResult<GetAeApiResponse>,
                    GetAeApi,
                    Command<ApiCommand<GetAeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetAeApiRequest>,
                    ApiResult<GetAeApiResponse>,
                    GetAeApi,
                    CommandResult<ApiResult<GetAeApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetAeApiRequest>,
                ApiResult<GetAeApiResponse>,
                GetAeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetAeApi(GetAeApiOptions options) => _$GetAeApi._(options());

  @override
  CommandState<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>>
      get $initial => CommandState<ApiCommand<GetAeApiRequest>,
          ApiResult<GetAeApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetAeApiRequest>,
          ApiResult<GetAeApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetAeApiRequest)]),
        FullType(ApiResult, [FullType(GetAeApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetAeApiRequest> newCommandBuilder() =>
      ApiCommand<GetAeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetAeApiResponse> newResultBuilder() =>
      ApiResult<GetAeApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetAeApiRequestBuilder newCommandPayloadBuilder() =>
      GetAeApiRequest().toBuilder();

  @override
  GetAeApiResponseBuilder newResultPayloadBuilder() =>
      GetAeApiResponse().toBuilder();

  @override
  Serializer<GetAeApiRequest> get commandPayloadSerializer =>
      GetAeApiRequest.serializer;

  @override
  Serializer<GetAeApiResponse> get resultPayloadSerializer =>
      GetAeApiResponse.serializer;
}
