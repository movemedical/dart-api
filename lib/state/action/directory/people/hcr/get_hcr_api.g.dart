// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_hcr_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetHcrApiRequest>, ApiResult<GetHcrApiResponse>>,
    CommandStateBuilder<ApiCommand<GetHcrApiRequest>,
        ApiResult<GetHcrApiResponse>>,
    GetHcrApi> GetHcrApiOptions();

class _$GetHcrApi extends GetHcrApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetHcrApiRequest>, ApiResult<GetHcrApiResponse>>,
      CommandStateBuilder<ApiCommand<GetHcrApiRequest>,
          ApiResult<GetHcrApiResponse>>,
      GetHcrApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetHcrApiRequest>,
          ApiResult<GetHcrApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetHcrApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetHcrApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetHcrApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<GetHcrApiRequest>,
                ApiResult<GetHcrApiResponse>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetHcrApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<GetHcrApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetHcrApi(GetHcrApiOptions options) => _$GetHcrApi._(options());

  @override
  CommandState<ApiCommand<GetHcrApiRequest>, ApiResult<GetHcrApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetHcrApiRequest>,
          ApiResult<GetHcrApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetHcrApiRequest>,
          ApiResult<GetHcrApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetHcrApiRequest>,
          ApiResult<GetHcrApiResponse>>();

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
  ApiCommandBuilder<GetHcrApiRequest> newCommandBuilder() =>
      ApiCommand<GetHcrApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetHcrApiResponse> newResultBuilder() =>
      ApiResult<GetHcrApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetHcrApiRequestBuilder newCommandPayloadBuilder() =>
      GetHcrApiRequest().toBuilder();

  @override
  GetHcrApiResponseBuilder newResultPayloadBuilder() =>
      GetHcrApiResponse().toBuilder();

  @override
  Serializer<GetHcrApiRequest> get commandPayloadSerializer =>
      GetHcrApiRequest.serializer;

  @override
  Serializer<GetHcrApiResponse> get resultPayloadSerializer =>
      GetHcrApiResponse.serializer;
}
