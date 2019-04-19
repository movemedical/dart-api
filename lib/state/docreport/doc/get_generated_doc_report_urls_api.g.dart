// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_generated_doc_report_urls_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
        ApiResult<GetGeneratedDocReportUrlsApiResponse>>,
    CommandStateBuilder<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
        ApiResult<GetGeneratedDocReportUrlsApiResponse>>,
    GetGeneratedDocReportUrlsApi> GetGeneratedDocReportUrlsApiOptions();

class _$GetGeneratedDocReportUrlsApi extends GetGeneratedDocReportUrlsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>,
      CommandStateBuilder<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>,
      GetGeneratedDocReportUrlsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<GetGeneratedDocReportUrlsApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetGeneratedDocReportUrlsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetGeneratedDocReportUrlsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
                    ApiResult<GetGeneratedDocReportUrlsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetGeneratedDocReportUrlsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<GetGeneratedDocReportUrlsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetGeneratedDocReportUrlsApi(
          GetGeneratedDocReportUrlsApiOptions options) =>
      _$GetGeneratedDocReportUrlsApi._(options());

  @override
  CommandState<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>();

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
  ApiCommandBuilder<GetGeneratedDocReportUrlsApiRequest> newCommandBuilder() =>
      ApiCommand<GetGeneratedDocReportUrlsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetGeneratedDocReportUrlsApiResponse> newResultBuilder() =>
      ApiResult<GetGeneratedDocReportUrlsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetGeneratedDocReportUrlsApiRequestBuilder newCommandPayloadBuilder() =>
      GetGeneratedDocReportUrlsApiRequest().toBuilder();

  @override
  GetGeneratedDocReportUrlsApiResponseBuilder newResultPayloadBuilder() =>
      GetGeneratedDocReportUrlsApiResponse().toBuilder();

  @override
  Serializer<GetGeneratedDocReportUrlsApiRequest>
      get commandPayloadSerializer =>
          GetGeneratedDocReportUrlsApiRequest.serializer;

  @override
  Serializer<GetGeneratedDocReportUrlsApiResponse>
      get resultPayloadSerializer =>
          GetGeneratedDocReportUrlsApiResponse.serializer;
}
