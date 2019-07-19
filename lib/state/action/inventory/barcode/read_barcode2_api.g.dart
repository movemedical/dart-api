// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReadBarcode2ApiRequest>,
        ApiResult<ReadBarcode2ApiResponse>>,
    CommandStateBuilder<ApiCommand<ReadBarcode2ApiRequest>,
        ApiResult<ReadBarcode2ApiResponse>>,
    ReadBarcode2Api> ReadBarcode2ApiOptions();

class _$ReadBarcode2Api extends ReadBarcode2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>,
      CommandStateBuilder<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>,
      ReadBarcode2Api> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ReadBarcode2ApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ReadBarcode2ApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ReadBarcode2Api._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ReadBarcode2ApiRequest>,
                    ApiResult<ReadBarcode2ApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ReadBarcode2ApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ReadBarcode2ApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ReadBarcode2Api(ReadBarcode2ApiOptions options) =>
      _$ReadBarcode2Api._(options());

  @override
  CommandState<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>
      get initialState$ => CommandState<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>();

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
  ApiCommandBuilder<ReadBarcode2ApiRequest> newCommandBuilder() =>
      ApiCommand<ReadBarcode2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ReadBarcode2ApiResponse> newResultBuilder() =>
      ApiResult<ReadBarcode2ApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ReadBarcode2ApiRequestBuilder newCommandPayloadBuilder() =>
      ReadBarcode2ApiRequest().toBuilder();

  @override
  ReadBarcode2ApiResponseBuilder newResultPayloadBuilder() =>
      ReadBarcode2ApiResponse().toBuilder();

  @override
  Serializer<ReadBarcode2ApiRequest> get commandPayloadSerializer =>
      ReadBarcode2ApiRequest.serializer;

  @override
  Serializer<ReadBarcode2ApiResponse> get resultPayloadSerializer =>
      ReadBarcode2ApiResponse.serializer;
}
