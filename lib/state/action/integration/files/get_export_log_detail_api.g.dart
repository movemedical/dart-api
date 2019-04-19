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
      GetExportLogDetailApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetExportLogDetailApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetExportLogDetailApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetExportLogDetailApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetExportLogDetailApiRequest>,
                    ApiResult<GetExportLogDetailApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetExportLogDetailApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetExportLogDetailApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetExportLogDetailApi(GetExportLogDetailApiOptions options) =>
      _$GetExportLogDetailApi._(options());

  @override
  CommandState<ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetExportLogDetailApiRequest>,
          ApiResult<GetExportLogDetailApiResponse>>();

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
