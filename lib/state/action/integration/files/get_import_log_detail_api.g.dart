// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_import_log_detail_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetImportLogDetailApiRequest>,
        ApiResult<GetImportLogDetailApiResponse>>,
    CommandStateBuilder<ApiCommand<GetImportLogDetailApiRequest>,
        ApiResult<GetImportLogDetailApiResponse>>,
    GetImportLogDetailApi> GetImportLogDetailApiOptions();

class _$GetImportLogDetailApi extends GetImportLogDetailApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>,
      CommandStateBuilder<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>,
      GetImportLogDetailApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          Command<ApiCommand<GetImportLogDetailApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          CommandResult<ApiResult<GetImportLogDetailApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          CommandProgress>> $progress;

  _$GetImportLogDetailApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetImportLogDetailApiRequest>,
                    ApiResult<GetImportLogDetailApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogDetailApiRequest>,
                ApiResult<GetImportLogDetailApiResponse>,
                GetImportLogDetailApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetImportLogDetailApiRequest>,
                    ApiResult<GetImportLogDetailApiResponse>,
                    GetImportLogDetailApi,
                    Command<ApiCommand<GetImportLogDetailApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetImportLogDetailApiRequest>,
                    ApiResult<GetImportLogDetailApiResponse>,
                    GetImportLogDetailApi,
                    CommandResult<ApiResult<GetImportLogDetailApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogDetailApiRequest>,
                ApiResult<GetImportLogDetailApiResponse>,
                GetImportLogDetailApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetImportLogDetailApi(GetImportLogDetailApiOptions options) =>
      _$GetImportLogDetailApi._(options());

  @override
  CommandState<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>
      get $initial => CommandState<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetImportLogDetailApiRequest)]),
        FullType(ApiResult, [FullType(GetImportLogDetailApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetImportLogDetailApiRequest> newCommandBuilder() =>
      ApiCommand<GetImportLogDetailApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetImportLogDetailApiResponse> newResultBuilder() =>
      ApiResult<GetImportLogDetailApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetImportLogDetailApiRequestBuilder newCommandPayloadBuilder() =>
      GetImportLogDetailApiRequest().toBuilder();

  @override
  GetImportLogDetailApiResponseBuilder newResultPayloadBuilder() =>
      GetImportLogDetailApiResponse().toBuilder();

  @override
  Serializer<GetImportLogDetailApiRequest> get commandPayloadSerializer =>
      GetImportLogDetailApiRequest.serializer;

  @override
  Serializer<GetImportLogDetailApiResponse> get resultPayloadSerializer =>
      GetImportLogDetailApiResponse.serializer;
}
