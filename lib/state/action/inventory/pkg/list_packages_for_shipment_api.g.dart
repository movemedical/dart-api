// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_packages_for_shipment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPackagesForShipmentApiRequest>,
        ApiResult<ListPackagesForShipmentApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPackagesForShipmentApiRequest>,
        ApiResult<ListPackagesForShipmentApiResponse>>,
    ListPackagesForShipmentApi> ListPackagesForShipmentApiOptions();

class _$ListPackagesForShipmentApi extends ListPackagesForShipmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>,
      ListPackagesForShipmentApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListPackagesForShipmentApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListPackagesForShipmentApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListPackagesForShipmentApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListPackagesForShipmentApiRequest>,
                    ApiResult<ListPackagesForShipmentApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListPackagesForShipmentApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListPackagesForShipmentApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListPackagesForShipmentApi(
          ListPackagesForShipmentApiOptions options) =>
      _$ListPackagesForShipmentApi._(options());

  @override
  CommandState<ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>();

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
  ApiCommandBuilder<ListPackagesForShipmentApiRequest> newCommandBuilder() =>
      ApiCommand<ListPackagesForShipmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPackagesForShipmentApiResponse> newResultBuilder() =>
      ApiResult<ListPackagesForShipmentApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPackagesForShipmentApiRequestBuilder newCommandPayloadBuilder() =>
      ListPackagesForShipmentApiRequest().toBuilder();

  @override
  ListPackagesForShipmentApiResponseBuilder newResultPayloadBuilder() =>
      ListPackagesForShipmentApiResponse().toBuilder();

  @override
  Serializer<ListPackagesForShipmentApiRequest> get commandPayloadSerializer =>
      ListPackagesForShipmentApiRequest.serializer;

  @override
  Serializer<ListPackagesForShipmentApiResponse> get resultPayloadSerializer =>
      ListPackagesForShipmentApiResponse.serializer;
}
