// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_web_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetUiSetupWebApiRequest>,
        ApiResult<GetUiSetupWebApiResponse>>,
    CommandStateBuilder<ApiCommand<GetUiSetupWebApiRequest>,
        ApiResult<GetUiSetupWebApiResponse>>,
    GetUiSetupWebApi> GetUiSetupWebApiOptions();

class _$GetUiSetupWebApi extends GetUiSetupWebApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>,
      CommandStateBuilder<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>,
      GetUiSetupWebApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          Command<ApiCommand<GetUiSetupWebApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          CommandResult<ApiResult<GetUiSetupWebApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          CommandProgress>> $progress;

  _$GetUiSetupWebApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetUiSetupWebApiRequest>,
                    ApiResult<GetUiSetupWebApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupWebApiRequest>,
                ApiResult<GetUiSetupWebApiResponse>,
                GetUiSetupWebApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupWebApiRequest>,
                    ApiResult<GetUiSetupWebApiResponse>,
                    GetUiSetupWebApi,
                    Command<ApiCommand<GetUiSetupWebApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupWebApiRequest>,
                    ApiResult<GetUiSetupWebApiResponse>,
                    GetUiSetupWebApi,
                    CommandResult<ApiResult<GetUiSetupWebApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupWebApiRequest>,
                ApiResult<GetUiSetupWebApiResponse>,
                GetUiSetupWebApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetUiSetupWebApi(GetUiSetupWebApiOptions options) =>
      _$GetUiSetupWebApi._(options());

  @override
  CommandState<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>
      get $initial => CommandState<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetUiSetupWebApiRequest)]),
        FullType(ApiResult, [FullType(GetUiSetupWebApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetUiSetupWebApiRequest> newCommandBuilder() =>
      ApiCommand<GetUiSetupWebApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetUiSetupWebApiResponse> newResultBuilder() =>
      ApiResult<GetUiSetupWebApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetUiSetupWebApiRequestBuilder newCommandPayloadBuilder() =>
      GetUiSetupWebApiRequest().toBuilder();

  @override
  GetUiSetupWebApiResponseBuilder newResultPayloadBuilder() =>
      GetUiSetupWebApiResponse().toBuilder();

  @override
  Serializer<GetUiSetupWebApiRequest> get commandPayloadSerializer =>
      GetUiSetupWebApiRequest.serializer;

  @override
  Serializer<GetUiSetupWebApiResponse> get resultPayloadSerializer =>
      GetUiSetupWebApiResponse.serializer;
}
