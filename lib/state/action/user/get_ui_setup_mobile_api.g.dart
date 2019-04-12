// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_mobile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
        ApiResult<GetUiSetupMobileApiResponse>>,
    CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
        ApiResult<GetUiSetupMobileApiResponse>>,
    GetUiSetupMobileApi> GetUiSetupMobileApiOptions();

class _$GetUiSetupMobileApi extends GetUiSetupMobileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>,
      CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>,
      GetUiSetupMobileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          Command<ApiCommand<GetUiSetupMobileApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          CommandResult<ApiResult<GetUiSetupMobileApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          CommandProgress>> $progress;

  _$GetUiSetupMobileApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
                    ApiResult<GetUiSetupMobileApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupMobileApiRequest>,
                ApiResult<GetUiSetupMobileApiResponse>,
                GetUiSetupMobileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupMobileApiRequest>,
                    ApiResult<GetUiSetupMobileApiResponse>,
                    GetUiSetupMobileApi,
                    Command<ApiCommand<GetUiSetupMobileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupMobileApiRequest>,
                    ApiResult<GetUiSetupMobileApiResponse>,
                    GetUiSetupMobileApi,
                    CommandResult<ApiResult<GetUiSetupMobileApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupMobileApiRequest>,
                ApiResult<GetUiSetupMobileApiResponse>,
                GetUiSetupMobileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetUiSetupMobileApi(GetUiSetupMobileApiOptions options) =>
      _$GetUiSetupMobileApi._(options());

  @override
  CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>
      get $initial => CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetUiSetupMobileApiRequest)]),
        FullType(ApiResult, [FullType(GetUiSetupMobileApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetUiSetupMobileApiRequest> newCommandBuilder() =>
      ApiCommand<GetUiSetupMobileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetUiSetupMobileApiResponse> newResultBuilder() =>
      ApiResult<GetUiSetupMobileApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetUiSetupMobileApiRequestBuilder newCommandPayloadBuilder() =>
      GetUiSetupMobileApiRequest().toBuilder();

  @override
  GetUiSetupMobileApiResponseBuilder newResultPayloadBuilder() =>
      GetUiSetupMobileApiResponse().toBuilder();

  @override
  Serializer<GetUiSetupMobileApiRequest> get commandPayloadSerializer =>
      GetUiSetupMobileApiRequest.serializer;

  @override
  Serializer<GetUiSetupMobileApiResponse> get resultPayloadSerializer =>
      GetUiSetupMobileApiResponse.serializer;
}
