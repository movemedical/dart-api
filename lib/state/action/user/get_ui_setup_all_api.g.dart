// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_all_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetUiSetupAllApiRequest>,
        ApiResult<GetUiSetupAllApiResponse>>,
    CommandStateBuilder<ApiCommand<GetUiSetupAllApiRequest>,
        ApiResult<GetUiSetupAllApiResponse>>,
    GetUiSetupAllApi> GetUiSetupAllApiOptions();

class _$GetUiSetupAllApi extends GetUiSetupAllApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>,
      CommandStateBuilder<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>,
      GetUiSetupAllApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          Command<ApiCommand<GetUiSetupAllApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          CommandResult<ApiResult<GetUiSetupAllApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          CommandProgress>> $progress;

  _$GetUiSetupAllApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetUiSetupAllApiRequest>,
                    ApiResult<GetUiSetupAllApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupAllApiRequest>,
                ApiResult<GetUiSetupAllApiResponse>,
                GetUiSetupAllApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupAllApiRequest>,
                    ApiResult<GetUiSetupAllApiResponse>,
                    GetUiSetupAllApi,
                    Command<ApiCommand<GetUiSetupAllApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupAllApiRequest>,
                    ApiResult<GetUiSetupAllApiResponse>,
                    GetUiSetupAllApi,
                    CommandResult<ApiResult<GetUiSetupAllApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupAllApiRequest>,
                ApiResult<GetUiSetupAllApiResponse>,
                GetUiSetupAllApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetUiSetupAllApi(GetUiSetupAllApiOptions options) =>
      _$GetUiSetupAllApi._(options());

  @override
  CommandState<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>
      get $initial => CommandState<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetUiSetupAllApiRequest)]),
        FullType(ApiResult, [FullType(GetUiSetupAllApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetUiSetupAllApiRequest> newCommandBuilder() =>
      ApiCommand<GetUiSetupAllApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetUiSetupAllApiResponse> newResultBuilder() =>
      ApiResult<GetUiSetupAllApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetUiSetupAllApiRequestBuilder newCommandPayloadBuilder() =>
      GetUiSetupAllApiRequest().toBuilder();

  @override
  GetUiSetupAllApiResponseBuilder newResultPayloadBuilder() =>
      GetUiSetupAllApiResponse().toBuilder();

  @override
  Serializer<GetUiSetupAllApiRequest> get commandPayloadSerializer =>
      GetUiSetupAllApiRequest.serializer;

  @override
  Serializer<GetUiSetupAllApiResponse> get resultPayloadSerializer =>
      GetUiSetupAllApiResponse.serializer;
}
