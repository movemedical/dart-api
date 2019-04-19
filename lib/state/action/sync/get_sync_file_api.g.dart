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
      GetSyncFileApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetSyncFileApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetSyncFileApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetSyncFileApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetSyncFileApiRequest>,
                    ApiResult<GetSyncFileApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetSyncFileApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetSyncFileApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetSyncFileApi(GetSyncFileApiOptions options) =>
      _$GetSyncFileApi._(options());

  @override
  CommandState<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetSyncFileApiRequest>,
          ApiResult<GetSyncFileApiResponse>>();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
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
