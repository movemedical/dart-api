// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_for_dashboard_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListShipmentsForDashboardApiRequest>,
        ApiResult<ListShipmentsForDashboardApiResponse>>,
    CommandStateBuilder<ApiCommand<ListShipmentsForDashboardApiRequest>,
        ApiResult<ListShipmentsForDashboardApiResponse>>,
    ListShipmentsForDashboardApi> ListShipmentsForDashboardApiOptions();

class _$ListShipmentsForDashboardApi extends ListShipmentsForDashboardApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>,
      CommandStateBuilder<ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>,
      ListShipmentsForDashboardApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListShipmentsForDashboardApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListShipmentsForDashboardApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListShipmentsForDashboardApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListShipmentsForDashboardApiRequest>,
                    ApiResult<ListShipmentsForDashboardApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListShipmentsForDashboardApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListShipmentsForDashboardApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListShipmentsForDashboardApi(
          ListShipmentsForDashboardApiOptions options) =>
      _$ListShipmentsForDashboardApi._(options());

  @override
  CommandState<ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>();

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
  ApiCommandBuilder<ListShipmentsForDashboardApiRequest> newCommandBuilder() =>
      ApiCommand<ListShipmentsForDashboardApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListShipmentsForDashboardApiResponse> newResultBuilder() =>
      ApiResult<ListShipmentsForDashboardApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListShipmentsForDashboardApiRequestBuilder newCommandPayloadBuilder() =>
      ListShipmentsForDashboardApiRequest().toBuilder();

  @override
  ListShipmentsForDashboardApiResponseBuilder newResultPayloadBuilder() =>
      ListShipmentsForDashboardApiResponse().toBuilder();

  @override
  Serializer<ListShipmentsForDashboardApiRequest>
      get commandPayloadSerializer =>
          ListShipmentsForDashboardApiRequest.serializer;

  @override
  Serializer<ListShipmentsForDashboardApiResponse>
      get resultPayloadSerializer =>
          ListShipmentsForDashboardApiResponse.serializer;
}
