// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_inventory_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
        ApiResult<CreateInventoryTypeApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateInventoryTypeApiRequest>,
        ApiResult<CreateInventoryTypeApiResponse>>,
    CreateInventoryTypeApi> CreateInventoryTypeApiOptions();

class _$CreateInventoryTypeApi extends CreateInventoryTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>,
      CreateInventoryTypeApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateInventoryTypeApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<CreateInventoryTypeApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateInventoryTypeApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
                    ApiResult<CreateInventoryTypeApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateInventoryTypeApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<CreateInventoryTypeApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateInventoryTypeApi(CreateInventoryTypeApiOptions options) =>
      _$CreateInventoryTypeApi._(options());

  @override
  CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>();

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
  ApiCommandBuilder<CreateInventoryTypeApiRequest> newCommandBuilder() =>
      ApiCommand<CreateInventoryTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateInventoryTypeApiResponse> newResultBuilder() =>
      ApiResult<CreateInventoryTypeApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateInventoryTypeApiRequestBuilder newCommandPayloadBuilder() =>
      CreateInventoryTypeApiRequest().toBuilder();

  @override
  CreateInventoryTypeApiResponseBuilder newResultPayloadBuilder() =>
      CreateInventoryTypeApiResponse().toBuilder();

  @override
  Serializer<CreateInventoryTypeApiRequest> get commandPayloadSerializer =>
      CreateInventoryTypeApiRequest.serializer;

  @override
  Serializer<CreateInventoryTypeApiResponse> get resultPayloadSerializer =>
      CreateInventoryTypeApiResponse.serializer;
}
