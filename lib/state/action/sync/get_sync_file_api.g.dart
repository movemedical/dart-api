// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sync_file_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetSyncFileApiRequest>,
        ApiResult<GetSyncFileApiResponse>>,
    CommandStateBuilder<ApiCommand<GetSyncFileApiRequest>,
        ApiResult<GetSyncFileApiResponse>>,
    GetSyncFileApi> GetSyncFileApiOptions();

class _$GetSyncFileApi extends GetSyncFileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>,
      CommandStateBuilder<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>,
      GetSyncFileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>, GetSyncFileApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>,
          GetSyncFileApi,
          Command<ApiCommand<GetSyncFileApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>,
          GetSyncFileApi,
          CommandResult<ApiResult<GetSyncFileApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>,
          GetSyncFileApi,
          CommandProgress>> $progress;

  _$GetSyncFileApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetSyncFileApiRequest>,
                    ApiResult<GetSyncFileApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetSyncFileApiRequest>,
                ApiResult<GetSyncFileApiResponse>,
                GetSyncFileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetSyncFileApiRequest>,
                    ApiResult<GetSyncFileApiResponse>,
                    GetSyncFileApi,
                    Command<ApiCommand<GetSyncFileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetSyncFileApiRequest>,
                    ApiResult<GetSyncFileApiResponse>,
                    GetSyncFileApi,
                    CommandResult<ApiResult<GetSyncFileApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetSyncFileApiRequest>,
                ApiResult<GetSyncFileApiResponse>,
                GetSyncFileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetSyncFileApi(GetSyncFileApiOptions options) =>
      _$GetSyncFileApi._(options());

  @override
  CommandState<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>
      get $initial => CommandState<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetSyncFileApiRequest)]),
        FullType(ApiResult, [FullType(GetSyncFileApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetSyncFileApiRequest> newCommandBuilder() =>
      ApiCommand<GetSyncFileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetSyncFileApiResponse> newResultBuilder() =>
      ApiResult<GetSyncFileApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetSyncFileApiRequestBuilder newCommandPayloadBuilder() =>
      GetSyncFileApiRequest().toBuilder();

  @override
  GetSyncFileApiResponseBuilder newResultPayloadBuilder() =>
      GetSyncFileApiResponse().toBuilder();

  @override
  Serializer<GetSyncFileApiRequest> get commandPayloadSerializer =>
      GetSyncFileApiRequest.serializer;

  @override
  Serializer<GetSyncFileApiResponse> get resultPayloadSerializer =>
      GetSyncFileApiResponse.serializer;
}
