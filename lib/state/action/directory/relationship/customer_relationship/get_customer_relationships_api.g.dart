// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_relationships_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCustomerRelationshipsApiRequest>,
        ApiResult<GetCustomerRelationshipsApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCustomerRelationshipsApiRequest>,
        ApiResult<GetCustomerRelationshipsApiResponse>>,
    GetCustomerRelationshipsApi> GetCustomerRelationshipsApiOptions();

class _$GetCustomerRelationshipsApi extends GetCustomerRelationshipsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>,
      GetCustomerRelationshipsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<GetCustomerRelationshipsApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetCustomerRelationshipsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetCustomerRelationshipsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetCustomerRelationshipsApiRequest>,
                    ApiResult<GetCustomerRelationshipsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetCustomerRelationshipsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<GetCustomerRelationshipsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetCustomerRelationshipsApi(
          GetCustomerRelationshipsApiOptions options) =>
      _$GetCustomerRelationshipsApi._(options());

  @override
  CommandState<ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>();

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
  ApiCommandBuilder<GetCustomerRelationshipsApiRequest> newCommandBuilder() =>
      ApiCommand<GetCustomerRelationshipsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetCustomerRelationshipsApiResponse> newResultBuilder() =>
      ApiResult<GetCustomerRelationshipsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetCustomerRelationshipsApiRequestBuilder newCommandPayloadBuilder() =>
      GetCustomerRelationshipsApiRequest().toBuilder();

  @override
  GetCustomerRelationshipsApiResponseBuilder newResultPayloadBuilder() =>
      GetCustomerRelationshipsApiResponse().toBuilder();

  @override
  Serializer<GetCustomerRelationshipsApiRequest> get commandPayloadSerializer =>
      GetCustomerRelationshipsApiRequest.serializer;

  @override
  Serializer<GetCustomerRelationshipsApiResponse> get resultPayloadSerializer =>
      GetCustomerRelationshipsApiResponse.serializer;
}
