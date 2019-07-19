// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_serial_holds_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSerialHoldsApiRequest>,
        ApiResult<ListSerialHoldsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListSerialHoldsApiRequest>,
        ApiResult<ListSerialHoldsApiResponse>>,
    ListSerialHoldsApi> ListSerialHoldsApiOptions();

class _$ListSerialHoldsApi extends ListSerialHoldsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSerialHoldsApiRequest>,
          ApiResult<ListSerialHoldsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListSerialHoldsApiRequest>,
          ApiResult<ListSerialHoldsApiResponse>>,
      ListSerialHoldsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSerialHoldsApiRequest>,
          ApiResult<ListSerialHoldsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListSerialHoldsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListSerialHoldsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListSerialHoldsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListSerialHoldsApiRequest>,
                    ApiResult<ListSerialHoldsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListSerialHoldsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListSerialHoldsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListSerialHoldsApi(ListSerialHoldsApiOptions options) =>
      _$ListSerialHoldsApi._(options());

  @override
  CommandState<ApiCommand<ListSerialHoldsApiRequest>,
          ApiResult<ListSerialHoldsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListSerialHoldsApiRequest>,
          ApiResult<ListSerialHoldsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSerialHoldsApiRequest>,
          ApiResult<ListSerialHoldsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListSerialHoldsApiRequest>,
          ApiResult<ListSerialHoldsApiResponse>>();

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
  ApiCommandBuilder<ListSerialHoldsApiRequest> newCommandBuilder() =>
      ApiCommand<ListSerialHoldsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListSerialHoldsApiResponse> newResultBuilder() =>
      ApiResult<ListSerialHoldsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListSerialHoldsApiRequestBuilder newCommandPayloadBuilder() =>
      ListSerialHoldsApiRequest().toBuilder();

  @override
  ListSerialHoldsApiResponseBuilder newResultPayloadBuilder() =>
      ListSerialHoldsApiResponse().toBuilder();

  @override
  Serializer<ListSerialHoldsApiRequest> get commandPayloadSerializer =>
      ListSerialHoldsApiRequest.serializer;

  @override
  Serializer<ListSerialHoldsApiResponse> get resultPayloadSerializer =>
      ListSerialHoldsApiResponse.serializer;
}
