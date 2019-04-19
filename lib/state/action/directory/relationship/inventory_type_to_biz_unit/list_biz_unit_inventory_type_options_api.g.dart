// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_inventory_type_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
        ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
        ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>,
    ListBizUnitInventoryTypeOptionsApi> ListBizUnitInventoryTypeOptionsApiOptions();

class _$ListBizUnitInventoryTypeOptionsApi
    extends ListBizUnitInventoryTypeOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>,
      ListBizUnitInventoryTypeOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListBizUnitInventoryTypeOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
                    ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListBizUnitInventoryTypeOptionsApi(
          ListBizUnitInventoryTypeOptionsApiOptions options) =>
      _$ListBizUnitInventoryTypeOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>();

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
  ApiCommandBuilder<ListBizUnitInventoryTypeOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitInventoryTypeOptionsApiResponse>
      newResultBuilder() =>
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitInventoryTypeOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitInventoryTypeOptionsApiRequest().toBuilder();

  @override
  ListBizUnitInventoryTypeOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitInventoryTypeOptionsApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitInventoryTypeOptionsApiRequest>
      get commandPayloadSerializer =>
          ListBizUnitInventoryTypeOptionsApiRequest.serializer;

  @override
  Serializer<ListBizUnitInventoryTypeOptionsApiResponse>
      get resultPayloadSerializer =>
          ListBizUnitInventoryTypeOptionsApiResponse.serializer;
}
