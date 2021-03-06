// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_line_cancel_reasons_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrderLineCancelReasonsApiRequest>,
        ApiResult<ListOrderLineCancelReasonsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrderLineCancelReasonsApiRequest>,
        ApiResult<ListOrderLineCancelReasonsApiResponse>>,
    ListOrderLineCancelReasonsApi> ListOrderLineCancelReasonsApiOptions();

class _$ListOrderLineCancelReasonsApi extends ListOrderLineCancelReasonsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrderLineCancelReasonsApiRequest>,
          ApiResult<ListOrderLineCancelReasonsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrderLineCancelReasonsApiRequest>,
          ApiResult<ListOrderLineCancelReasonsApiResponse>>,
      ListOrderLineCancelReasonsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrderLineCancelReasonsApiRequest>,
          ApiResult<ListOrderLineCancelReasonsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListOrderLineCancelReasonsApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListOrderLineCancelReasonsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrderLineCancelReasonsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOrderLineCancelReasonsApiRequest>,
                    ApiResult<ListOrderLineCancelReasonsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListOrderLineCancelReasonsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListOrderLineCancelReasonsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrderLineCancelReasonsApi(
          ListOrderLineCancelReasonsApiOptions options) =>
      _$ListOrderLineCancelReasonsApi._(options());

  @override
  CommandState<ApiCommand<ListOrderLineCancelReasonsApiRequest>,
          ApiResult<ListOrderLineCancelReasonsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListOrderLineCancelReasonsApiRequest>,
          ApiResult<ListOrderLineCancelReasonsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrderLineCancelReasonsApiRequest>,
          ApiResult<ListOrderLineCancelReasonsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListOrderLineCancelReasonsApiRequest>,
          ApiResult<ListOrderLineCancelReasonsApiResponse>>();

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
  ApiCommandBuilder<ListOrderLineCancelReasonsApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrderLineCancelReasonsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrderLineCancelReasonsApiResponse> newResultBuilder() =>
      ApiResult<ListOrderLineCancelReasonsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrderLineCancelReasonsApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrderLineCancelReasonsApiRequest().toBuilder();

  @override
  ListOrderLineCancelReasonsApiResponseBuilder newResultPayloadBuilder() =>
      ListOrderLineCancelReasonsApiResponse().toBuilder();

  @override
  Serializer<ListOrderLineCancelReasonsApiRequest>
      get commandPayloadSerializer =>
          ListOrderLineCancelReasonsApiRequest.serializer;

  @override
  Serializer<ListOrderLineCancelReasonsApiResponse>
      get resultPayloadSerializer =>
          ListOrderLineCancelReasonsApiResponse.serializer;
}
