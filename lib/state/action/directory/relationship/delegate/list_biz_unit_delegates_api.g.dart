// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_delegates_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
        ApiResult<ListBizUnitDelegatesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitDelegatesApiRequest>,
        ApiResult<ListBizUnitDelegatesApiResponse>>,
    ListBizUnitDelegatesApi> ListBizUnitDelegatesApiOptions();

class _$ListBizUnitDelegatesApi extends ListBizUnitDelegatesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>,
      ListBizUnitDelegatesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListBizUnitDelegatesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListBizUnitDelegatesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListBizUnitDelegatesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
                    ApiResult<ListBizUnitDelegatesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListBizUnitDelegatesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListBizUnitDelegatesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListBizUnitDelegatesApi(ListBizUnitDelegatesApiOptions options) =>
      _$ListBizUnitDelegatesApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>();

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
  ApiCommandBuilder<ListBizUnitDelegatesApiRequest> newCommandBuilder() =>
      ApiCommand<ListBizUnitDelegatesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitDelegatesApiResponse> newResultBuilder() =>
      ApiResult<ListBizUnitDelegatesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitDelegatesApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitDelegatesApiRequest().toBuilder();

  @override
  ListBizUnitDelegatesApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitDelegatesApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitDelegatesApiRequest> get commandPayloadSerializer =>
      ListBizUnitDelegatesApiRequest.serializer;

  @override
  Serializer<ListBizUnitDelegatesApiResponse> get resultPayloadSerializer =>
      ListBizUnitDelegatesApiResponse.serializer;
}
