// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_inventory_type_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
        ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
        ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>,
    ListBizUnitInventoryTypeLinksApi> ListBizUnitInventoryTypeLinksApiOptions();

class _$ListBizUnitInventoryTypeLinksApi
    extends ListBizUnitInventoryTypeLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>,
      ListBizUnitInventoryTypeLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListBizUnitInventoryTypeLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
                    ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListBizUnitInventoryTypeLinksApi(
          ListBizUnitInventoryTypeLinksApiOptions options) =>
      _$ListBizUnitInventoryTypeLinksApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>();

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
  ApiCommandBuilder<ListBizUnitInventoryTypeLinksApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitInventoryTypeLinksApiResponse>
      newResultBuilder() =>
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitInventoryTypeLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitInventoryTypeLinksApiRequest().toBuilder();

  @override
  ListBizUnitInventoryTypeLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitInventoryTypeLinksApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitInventoryTypeLinksApiRequest>
      get commandPayloadSerializer =>
          ListBizUnitInventoryTypeLinksApiRequest.serializer;

  @override
  Serializer<ListBizUnitInventoryTypeLinksApiResponse>
      get resultPayloadSerializer =>
          ListBizUnitInventoryTypeLinksApiResponse.serializer;
}
