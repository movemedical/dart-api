// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_org_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateOrgApiRequest>,
        ApiResult<CreateOrgApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateOrgApiRequest>,
        ApiResult<CreateOrgApiResponse>>,
    CreateOrgApi> CreateOrgApiOptions();

class _$CreateOrgApi extends CreateOrgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>,
      CreateOrgApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateOrgApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateOrgApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateOrgApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateOrgApiRequest>,
                    ApiResult<CreateOrgApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<CreateOrgApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateOrgApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateOrgApi(CreateOrgApiOptions options) =>
      _$CreateOrgApi._(options());

  @override
  CommandState<ApiCommand<CreateOrgApiRequest>, ApiResult<CreateOrgApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>();

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
  ApiCommandBuilder<CreateOrgApiRequest> newCommandBuilder() =>
      ApiCommand<CreateOrgApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateOrgApiResponse> newResultBuilder() =>
      ApiResult<CreateOrgApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateOrgApiRequestBuilder newCommandPayloadBuilder() =>
      CreateOrgApiRequest().toBuilder();

  @override
  CreateOrgApiResponseBuilder newResultPayloadBuilder() =>
      CreateOrgApiResponse().toBuilder();

  @override
  Serializer<CreateOrgApiRequest> get commandPayloadSerializer =>
      CreateOrgApiRequest.serializer;

  @override
  Serializer<CreateOrgApiResponse> get resultPayloadSerializer =>
      CreateOrgApiResponse.serializer;
}
