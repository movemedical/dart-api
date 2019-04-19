// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_root_org_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateRootOrgApiRequest>,
        ApiResult<CreateRootOrgApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateRootOrgApiRequest>,
        ApiResult<CreateRootOrgApiResponse>>,
    CreateRootOrgApi> CreateRootOrgApiOptions();

class _$CreateRootOrgApi extends CreateRootOrgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateRootOrgApiRequest>,
          ApiResult<CreateRootOrgApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateRootOrgApiRequest>,
          ApiResult<CreateRootOrgApiResponse>>,
      CreateRootOrgApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateRootOrgApiRequest>,
          ApiResult<CreateRootOrgApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateRootOrgApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateRootOrgApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateRootOrgApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateRootOrgApiRequest>,
                    ApiResult<CreateRootOrgApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateRootOrgApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateRootOrgApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateRootOrgApi(CreateRootOrgApiOptions options) =>
      _$CreateRootOrgApi._(options());

  @override
  CommandState<ApiCommand<CreateRootOrgApiRequest>,
          ApiResult<CreateRootOrgApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateRootOrgApiRequest>,
          ApiResult<CreateRootOrgApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateRootOrgApiRequest>,
          ApiResult<CreateRootOrgApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateRootOrgApiRequest>,
          ApiResult<CreateRootOrgApiResponse>>();

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
  ApiCommandBuilder<CreateRootOrgApiRequest> newCommandBuilder() =>
      ApiCommand<CreateRootOrgApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateRootOrgApiResponse> newResultBuilder() =>
      ApiResult<CreateRootOrgApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateRootOrgApiRequestBuilder newCommandPayloadBuilder() =>
      CreateRootOrgApiRequest().toBuilder();

  @override
  CreateRootOrgApiResponseBuilder newResultPayloadBuilder() =>
      CreateRootOrgApiResponse().toBuilder();

  @override
  Serializer<CreateRootOrgApiRequest> get commandPayloadSerializer =>
      CreateRootOrgApiRequest.serializer;

  @override
  Serializer<CreateRootOrgApiResponse> get resultPayloadSerializer =>
      CreateRootOrgApiResponse.serializer;
}
