// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>>,
    CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
        ApiResult<GetOrgApiResponse>>,
    GetOrgApi> GetOrgApiOptions();

class _$GetOrgApi extends GetOrgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>>,
      CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>,
      GetOrgApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetOrgApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetOrgApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetOrgApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<GetOrgApiRequest>,
                ApiResult<GetOrgApiResponse>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetOrgApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<GetOrgApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetOrgApi(GetOrgApiOptions options) => _$GetOrgApi._(options());

  @override
  CommandState<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>();

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
  ApiCommandBuilder<GetOrgApiRequest> newCommandBuilder() =>
      ApiCommand<GetOrgApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetOrgApiResponse> newResultBuilder() =>
      ApiResult<GetOrgApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetOrgApiRequestBuilder newCommandPayloadBuilder() =>
      GetOrgApiRequest().toBuilder();

  @override
  GetOrgApiResponseBuilder newResultPayloadBuilder() =>
      GetOrgApiResponse().toBuilder();

  @override
  Serializer<GetOrgApiRequest> get commandPayloadSerializer =>
      GetOrgApiRequest.serializer;

  @override
  Serializer<GetOrgApiResponse> get resultPayloadSerializer =>
      GetOrgApiResponse.serializer;
}
