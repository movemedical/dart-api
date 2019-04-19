// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pick_processing_data_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
        ApiResult<GetPickProcessingDataApiResponse>>,
    CommandStateBuilder<ApiCommand<GetPickProcessingDataApiRequest>,
        ApiResult<GetPickProcessingDataApiResponse>>,
    GetPickProcessingDataApi> GetPickProcessingDataApiOptions();

class _$GetPickProcessingDataApi extends GetPickProcessingDataApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>,
      CommandStateBuilder<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>,
      GetPickProcessingDataApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetPickProcessingDataApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetPickProcessingDataApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetPickProcessingDataApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
                    ApiResult<GetPickProcessingDataApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetPickProcessingDataApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetPickProcessingDataApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetPickProcessingDataApi(GetPickProcessingDataApiOptions options) =>
      _$GetPickProcessingDataApi._(options());

  @override
  CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>();

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
  ApiCommandBuilder<GetPickProcessingDataApiRequest> newCommandBuilder() =>
      ApiCommand<GetPickProcessingDataApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetPickProcessingDataApiResponse> newResultBuilder() =>
      ApiResult<GetPickProcessingDataApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetPickProcessingDataApiRequestBuilder newCommandPayloadBuilder() =>
      GetPickProcessingDataApiRequest().toBuilder();

  @override
  GetPickProcessingDataApiResponseBuilder newResultPayloadBuilder() =>
      GetPickProcessingDataApiResponse().toBuilder();

  @override
  Serializer<GetPickProcessingDataApiRequest> get commandPayloadSerializer =>
      GetPickProcessingDataApiRequest.serializer;

  @override
  Serializer<GetPickProcessingDataApiResponse> get resultPayloadSerializer =>
      GetPickProcessingDataApiResponse.serializer;
}
