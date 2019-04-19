// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_related_deliver_to_addresses_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
        ApiResult<ListRelatedDeliverToAddressesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
        ApiResult<ListRelatedDeliverToAddressesApiResponse>>,
    ListRelatedDeliverToAddressesApi> ListRelatedDeliverToAddressesApiOptions();

class _$ListRelatedDeliverToAddressesApi
    extends ListRelatedDeliverToAddressesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>,
      ListRelatedDeliverToAddressesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListRelatedDeliverToAddressesApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<ListRelatedDeliverToAddressesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListRelatedDeliverToAddressesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
                    ApiResult<ListRelatedDeliverToAddressesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<ListRelatedDeliverToAddressesApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListRelatedDeliverToAddressesApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListRelatedDeliverToAddressesApi(
          ListRelatedDeliverToAddressesApiOptions options) =>
      _$ListRelatedDeliverToAddressesApi._(options());

  @override
  CommandState<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>();

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
  ApiCommandBuilder<ListRelatedDeliverToAddressesApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListRelatedDeliverToAddressesApiResponse>
      newResultBuilder() =>
          ApiResult<ListRelatedDeliverToAddressesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListRelatedDeliverToAddressesApiRequestBuilder newCommandPayloadBuilder() =>
      ListRelatedDeliverToAddressesApiRequest().toBuilder();

  @override
  ListRelatedDeliverToAddressesApiResponseBuilder newResultPayloadBuilder() =>
      ListRelatedDeliverToAddressesApiResponse().toBuilder();

  @override
  Serializer<ListRelatedDeliverToAddressesApiRequest>
      get commandPayloadSerializer =>
          ListRelatedDeliverToAddressesApiRequest.serializer;

  @override
  Serializer<ListRelatedDeliverToAddressesApiResponse>
      get resultPayloadSerializer =>
          ListRelatedDeliverToAddressesApiResponse.serializer;
}
