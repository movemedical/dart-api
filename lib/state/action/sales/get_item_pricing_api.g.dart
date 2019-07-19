// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_pricing_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetItemPricingApiRequest>,
        ApiResult<GetItemPricingApiResponse>>,
    CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
        ApiResult<GetItemPricingApiResponse>>,
    GetItemPricingApi> GetItemPricingApiOptions();

class _$GetItemPricingApi extends GetItemPricingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>,
      CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>,
      GetItemPricingApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetItemPricingApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetItemPricingApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetItemPricingApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetItemPricingApiRequest>,
                    ApiResult<GetItemPricingApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetItemPricingApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetItemPricingApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetItemPricingApi(GetItemPricingApiOptions options) =>
      _$GetItemPricingApi._(options());

  @override
  CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>();

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
  ApiCommandBuilder<GetItemPricingApiRequest> newCommandBuilder() =>
      ApiCommand<GetItemPricingApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetItemPricingApiResponse> newResultBuilder() =>
      ApiResult<GetItemPricingApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetItemPricingApiRequestBuilder newCommandPayloadBuilder() =>
      GetItemPricingApiRequest().toBuilder();

  @override
  GetItemPricingApiResponseBuilder newResultPayloadBuilder() =>
      GetItemPricingApiResponse().toBuilder();

  @override
  Serializer<GetItemPricingApiRequest> get commandPayloadSerializer =>
      GetItemPricingApiRequest.serializer;

  @override
  Serializer<GetItemPricingApiResponse> get resultPayloadSerializer =>
      GetItemPricingApiResponse.serializer;
}
