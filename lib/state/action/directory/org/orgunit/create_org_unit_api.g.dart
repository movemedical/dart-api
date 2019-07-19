// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateOrgUnitApiRequest>,
        ApiResult<CreateOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
        ApiResult<CreateOrgUnitApiResponse>>,
    CreateOrgUnitApi> CreateOrgUnitApiOptions();

class _$CreateOrgUnitApi extends CreateOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>,
      CreateOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateOrgUnitApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateOrgUnitApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateOrgUnitApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateOrgUnitApiRequest>,
                    ApiResult<CreateOrgUnitApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateOrgUnitApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateOrgUnitApi(CreateOrgUnitApiOptions options) =>
      _$CreateOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>();

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
  ApiCommandBuilder<CreateOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<CreateOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateOrgUnitApiResponse> newResultBuilder() =>
      ApiResult<CreateOrgUnitApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      CreateOrgUnitApiRequest().toBuilder();

  @override
  CreateOrgUnitApiResponseBuilder newResultPayloadBuilder() =>
      CreateOrgUnitApiResponse().toBuilder();

  @override
  Serializer<CreateOrgUnitApiRequest> get commandPayloadSerializer =>
      CreateOrgUnitApiRequest.serializer;

  @override
  Serializer<CreateOrgUnitApiResponse> get resultPayloadSerializer =>
      CreateOrgUnitApiResponse.serializer;
}
