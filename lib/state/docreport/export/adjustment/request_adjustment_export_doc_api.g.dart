// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_adjustment_export_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestAdjustmentExportDocApiRequest>,
        ApiResult<RequestAdjustmentExportDocApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestAdjustmentExportDocApiRequest>,
        ApiResult<RequestAdjustmentExportDocApiResponse>>,
    RequestAdjustmentExportDocApi> RequestAdjustmentExportDocApiOptions();

class _$RequestAdjustmentExportDocApi extends RequestAdjustmentExportDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>,
      RequestAdjustmentExportDocApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RequestAdjustmentExportDocApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<RequestAdjustmentExportDocApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestAdjustmentExportDocApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<RequestAdjustmentExportDocApiRequest>,
                    ApiResult<RequestAdjustmentExportDocApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestAdjustmentExportDocApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<RequestAdjustmentExportDocApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestAdjustmentExportDocApi(
          RequestAdjustmentExportDocApiOptions options) =>
      _$RequestAdjustmentExportDocApi._(options());

  @override
  CommandState<ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>();

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
  ApiCommandBuilder<RequestAdjustmentExportDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestAdjustmentExportDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestAdjustmentExportDocApiResponse> newResultBuilder() =>
      ApiResult<RequestAdjustmentExportDocApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestAdjustmentExportDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestAdjustmentExportDocApiRequest().toBuilder();

  @override
  RequestAdjustmentExportDocApiResponseBuilder newResultPayloadBuilder() =>
      RequestAdjustmentExportDocApiResponse().toBuilder();

  @override
  Serializer<RequestAdjustmentExportDocApiRequest>
      get commandPayloadSerializer =>
          RequestAdjustmentExportDocApiRequest.serializer;

  @override
  Serializer<RequestAdjustmentExportDocApiResponse>
      get resultPayloadSerializer =>
          RequestAdjustmentExportDocApiResponse.serializer;
}
