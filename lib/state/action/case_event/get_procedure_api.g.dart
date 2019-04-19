// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetProcedureApiRequest>,
        ApiResult<GetProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<GetProcedureApiRequest>,
        ApiResult<GetProcedureApiResponse>>,
    GetProcedureApi> GetProcedureApiOptions();

class _$GetProcedureApi extends GetProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>,
      GetProcedureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetProcedureApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetProcedureApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetProcedureApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetProcedureApiRequest>,
                    ApiResult<GetProcedureApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetProcedureApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetProcedureApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetProcedureApi(GetProcedureApiOptions options) =>
      _$GetProcedureApi._(options());

  @override
  CommandState<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>();

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
  ApiCommandBuilder<GetProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<GetProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetProcedureApiResponse> newResultBuilder() =>
      ApiResult<GetProcedureApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      GetProcedureApiRequest().toBuilder();

  @override
  GetProcedureApiResponseBuilder newResultPayloadBuilder() =>
      GetProcedureApiResponse().toBuilder();

  @override
  Serializer<GetProcedureApiRequest> get commandPayloadSerializer =>
      GetProcedureApiRequest.serializer;

  @override
  Serializer<GetProcedureApiResponse> get resultPayloadSerializer =>
      GetProcedureApiResponse.serializer;
}
