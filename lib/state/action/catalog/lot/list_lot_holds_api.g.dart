// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lot_holds_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListLotHoldsApiRequest>,
        ApiResult<ListLotHoldsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListLotHoldsApiRequest>,
        ApiResult<ListLotHoldsApiResponse>>,
    ListLotHoldsApi> ListLotHoldsApiOptions();

class _$ListLotHoldsApi extends ListLotHoldsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListLotHoldsApiRequest>,
          ApiResult<ListLotHoldsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListLotHoldsApiRequest>,
          ApiResult<ListLotHoldsApiResponse>>,
      ListLotHoldsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLotHoldsApiRequest>,
          ApiResult<ListLotHoldsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListLotHoldsApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListLotHoldsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListLotHoldsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListLotHoldsApiRequest>,
                    ApiResult<ListLotHoldsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ListLotHoldsApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListLotHoldsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListLotHoldsApi(ListLotHoldsApiOptions options) =>
      _$ListLotHoldsApi._(options());

  @override
  CommandState<ApiCommand<ListLotHoldsApiRequest>,
          ApiResult<ListLotHoldsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListLotHoldsApiRequest>,
          ApiResult<ListLotHoldsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLotHoldsApiRequest>,
          ApiResult<ListLotHoldsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListLotHoldsApiRequest>,
          ApiResult<ListLotHoldsApiResponse>>();

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
  ApiCommandBuilder<ListLotHoldsApiRequest> newCommandBuilder() =>
      ApiCommand<ListLotHoldsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListLotHoldsApiResponse> newResultBuilder() =>
      ApiResult<ListLotHoldsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListLotHoldsApiRequestBuilder newCommandPayloadBuilder() =>
      ListLotHoldsApiRequest().toBuilder();

  @override
  ListLotHoldsApiResponseBuilder newResultPayloadBuilder() =>
      ListLotHoldsApiResponse().toBuilder();

  @override
  Serializer<ListLotHoldsApiRequest> get commandPayloadSerializer =>
      ListLotHoldsApiRequest.serializer;

  @override
  Serializer<ListLotHoldsApiResponse> get resultPayloadSerializer =>
      ListLotHoldsApiResponse.serializer;
}
