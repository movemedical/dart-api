// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_import_log_file_detail_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
        ApiResult<GetImportLogFileDetailApiResponse>>,
    CommandStateBuilder<ApiCommand<GetImportLogFileDetailApiRequest>,
        ApiResult<GetImportLogFileDetailApiResponse>>,
    GetImportLogFileDetailApi> GetImportLogFileDetailApiOptions();

class _$GetImportLogFileDetailApi extends GetImportLogFileDetailApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>,
      CommandStateBuilder<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>,
      GetImportLogFileDetailApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetImportLogFileDetailApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetImportLogFileDetailApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetImportLogFileDetailApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
                    ApiResult<GetImportLogFileDetailApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetImportLogFileDetailApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<GetImportLogFileDetailApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetImportLogFileDetailApi(
          GetImportLogFileDetailApiOptions options) =>
      _$GetImportLogFileDetailApi._(options());

  @override
  CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>();

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
  ApiCommandBuilder<GetImportLogFileDetailApiRequest> newCommandBuilder() =>
      ApiCommand<GetImportLogFileDetailApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetImportLogFileDetailApiResponse> newResultBuilder() =>
      ApiResult<GetImportLogFileDetailApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetImportLogFileDetailApiRequestBuilder newCommandPayloadBuilder() =>
      GetImportLogFileDetailApiRequest().toBuilder();

  @override
  GetImportLogFileDetailApiResponseBuilder newResultPayloadBuilder() =>
      GetImportLogFileDetailApiResponse().toBuilder();

  @override
  Serializer<GetImportLogFileDetailApiRequest> get commandPayloadSerializer =>
      GetImportLogFileDetailApiRequest.serializer;

  @override
  Serializer<GetImportLogFileDetailApiResponse> get resultPayloadSerializer =>
      GetImportLogFileDetailApiResponse.serializer;
}
