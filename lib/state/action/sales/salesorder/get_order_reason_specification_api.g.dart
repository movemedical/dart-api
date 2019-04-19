// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_reason_specification_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetOrderReasonSpecificationApiRequest>,
        ApiResult<GetOrderReasonSpecificationApiResponse>>,
    CommandStateBuilder<ApiCommand<GetOrderReasonSpecificationApiRequest>,
        ApiResult<GetOrderReasonSpecificationApiResponse>>,
    GetOrderReasonSpecificationApi> GetOrderReasonSpecificationApiOptions();

class _$GetOrderReasonSpecificationApi extends GetOrderReasonSpecificationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetOrderReasonSpecificationApiRequest>,
          ApiResult<GetOrderReasonSpecificationApiResponse>>,
      CommandStateBuilder<ApiCommand<GetOrderReasonSpecificationApiRequest>,
          ApiResult<GetOrderReasonSpecificationApiResponse>>,
      GetOrderReasonSpecificationApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetOrderReasonSpecificationApiRequest>,
          ApiResult<GetOrderReasonSpecificationApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<GetOrderReasonSpecificationApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetOrderReasonSpecificationApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetOrderReasonSpecificationApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetOrderReasonSpecificationApiRequest>,
                    ApiResult<GetOrderReasonSpecificationApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetOrderReasonSpecificationApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<GetOrderReasonSpecificationApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetOrderReasonSpecificationApi(
          GetOrderReasonSpecificationApiOptions options) =>
      _$GetOrderReasonSpecificationApi._(options());

  @override
  CommandState<ApiCommand<GetOrderReasonSpecificationApiRequest>,
          ApiResult<GetOrderReasonSpecificationApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetOrderReasonSpecificationApiRequest>,
          ApiResult<GetOrderReasonSpecificationApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetOrderReasonSpecificationApiRequest>,
          ApiResult<GetOrderReasonSpecificationApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetOrderReasonSpecificationApiRequest>,
          ApiResult<GetOrderReasonSpecificationApiResponse>>();

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
  ApiCommandBuilder<GetOrderReasonSpecificationApiRequest>
      newCommandBuilder() =>
          ApiCommand<GetOrderReasonSpecificationApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetOrderReasonSpecificationApiResponse> newResultBuilder() =>
      ApiResult<GetOrderReasonSpecificationApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetOrderReasonSpecificationApiRequestBuilder newCommandPayloadBuilder() =>
      GetOrderReasonSpecificationApiRequest().toBuilder();

  @override
  GetOrderReasonSpecificationApiResponseBuilder newResultPayloadBuilder() =>
      GetOrderReasonSpecificationApiResponse().toBuilder();

  @override
  Serializer<GetOrderReasonSpecificationApiRequest>
      get commandPayloadSerializer =>
          GetOrderReasonSpecificationApiRequest.serializer;

  @override
  Serializer<GetOrderReasonSpecificationApiResponse>
      get resultPayloadSerializer =>
          GetOrderReasonSpecificationApiResponse.serializer;
}
