// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_found_inventory_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
        ApiResult<GetFoundInventoryTypeApiResponse>>,
    CommandStateBuilder<ApiCommand<GetFoundInventoryTypeApiRequest>,
        ApiResult<GetFoundInventoryTypeApiResponse>>,
    GetFoundInventoryTypeApi> GetFoundInventoryTypeApiOptions();

class _$GetFoundInventoryTypeApi extends GetFoundInventoryTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>,
      CommandStateBuilder<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>,
      GetFoundInventoryTypeApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetFoundInventoryTypeApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetFoundInventoryTypeApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetFoundInventoryTypeApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
                    ApiResult<GetFoundInventoryTypeApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetFoundInventoryTypeApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetFoundInventoryTypeApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetFoundInventoryTypeApi(GetFoundInventoryTypeApiOptions options) =>
      _$GetFoundInventoryTypeApi._(options());

  @override
  CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>();

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
  ApiCommandBuilder<GetFoundInventoryTypeApiRequest> newCommandBuilder() =>
      ApiCommand<GetFoundInventoryTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetFoundInventoryTypeApiResponse> newResultBuilder() =>
      ApiResult<GetFoundInventoryTypeApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetFoundInventoryTypeApiRequestBuilder newCommandPayloadBuilder() =>
      GetFoundInventoryTypeApiRequest().toBuilder();

  @override
  GetFoundInventoryTypeApiResponseBuilder newResultPayloadBuilder() =>
      GetFoundInventoryTypeApiResponse().toBuilder();

  @override
  Serializer<GetFoundInventoryTypeApiRequest> get commandPayloadSerializer =>
      GetFoundInventoryTypeApiRequest.serializer;

  @override
  Serializer<GetFoundInventoryTypeApiResponse> get resultPayloadSerializer =>
      GetFoundInventoryTypeApiResponse.serializer;
}
