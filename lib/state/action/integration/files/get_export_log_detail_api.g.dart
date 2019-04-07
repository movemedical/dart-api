// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_export_log_detail_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetExportLogDetailApiRequest>,
        ApiResult<GetExportLogDetailApiResponse>>,
    CommandStateBuilder<ApiCommand<GetExportLogDetailApiRequest>,
        ApiResult<GetExportLogDetailApiResponse>>,
    GetExportLogDetailApi> GetExportLogDetailApiOptions();

class _$GetExportLogDetailApi extends GetExportLogDetailApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>,
      CommandStateBuilder<ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>,
      GetExportLogDetailApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>,
          GetExportLogDetailApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>,
          GetExportLogDetailApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>,
          GetExportLogDetailApi,
          Command<ApiCommand<GetExportLogDetailApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>,
          GetExportLogDetailApi,
          CommandResult<ApiResult<GetExportLogDetailApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>,
          GetExportLogDetailApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>,
          GetExportLogDetailApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>,
          GetExportLogDetailApi,
          CommandProgress>> $progress;

  _$GetExportLogDetailApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetExportLogDetailApiRequest>,
                    ApiResult<GetExportLogDetailApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetExportLogDetailApiRequest>,
                ApiResult<GetExportLogDetailApiResponse>,
                GetExportLogDetailApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetExportLogDetailApiRequest>,
                ApiResult<GetExportLogDetailApiResponse>,
                GetExportLogDetailApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetExportLogDetailApiRequest>,
                    ApiResult<GetExportLogDetailApiResponse>,
                    GetExportLogDetailApi,
                    Command<ApiCommand<GetExportLogDetailApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetExportLogDetailApiRequest>,
                    ApiResult<GetExportLogDetailApiResponse>,
                    GetExportLogDetailApi,
                    CommandResult<ApiResult<GetExportLogDetailApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetExportLogDetailApiRequest>,
                ApiResult<GetExportLogDetailApiResponse>,
                GetExportLogDetailApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetExportLogDetailApiRequest>,
                ApiResult<GetExportLogDetailApiResponse>,
                GetExportLogDetailApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetExportLogDetailApiRequest>,
                ApiResult<GetExportLogDetailApiResponse>,
                GetExportLogDetailApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetExportLogDetailApi(GetExportLogDetailApiOptions options) =>
      _$GetExportLogDetailApi._(options());

  @override
  CommandState<ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>
      get $initial => CommandState<ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateGetExportLogDetailApi> get $serializer => CommandStateGetExportLogDetailApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetExportLogDetailApiRequest)]),
        FullType(ApiResult, [FullType(GetExportLogDetailApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetExportLogDetailApiRequest> newCommandBuilder() =>
      ApiCommand<GetExportLogDetailApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetExportLogDetailApiResponse> newResultBuilder() =>
      ApiResult<GetExportLogDetailApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetExportLogDetailApiRequestBuilder newCommandPayloadBuilder() =>
      GetExportLogDetailApiRequest().toBuilder();

  @override
  GetExportLogDetailApiResponseBuilder newResultPayloadBuilder() =>
      GetExportLogDetailApiResponse().toBuilder();

  @override
  Serializer<GetExportLogDetailApiRequest> get commandPayloadSerializer =>
      GetExportLogDetailApiRequest.serializer;

  @override
  Serializer<GetExportLogDetailApiResponse> get resultPayloadSerializer =>
      GetExportLogDetailApiResponse.serializer;
}
