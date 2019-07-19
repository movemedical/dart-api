// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_adjustments_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAdjustmentsApiRequest>,
        ApiResult<ListAdjustmentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAdjustmentsApiRequest>,
        ApiResult<ListAdjustmentsApiResponse>>,
    ListAdjustmentsApi> ListAdjustmentsApiOptions();

class _$ListAdjustmentsApi extends ListAdjustmentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>,
      ListAdjustmentsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListAdjustmentsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListAdjustmentsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListAdjustmentsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListAdjustmentsApiRequest>,
                    ApiResult<ListAdjustmentsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListAdjustmentsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListAdjustmentsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListAdjustmentsApi(ListAdjustmentsApiOptions options) =>
      _$ListAdjustmentsApi._(options());

  @override
  CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>();

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
  ApiCommandBuilder<ListAdjustmentsApiRequest> newCommandBuilder() =>
      ApiCommand<ListAdjustmentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAdjustmentsApiResponse> newResultBuilder() =>
      ApiResult<ListAdjustmentsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAdjustmentsApiRequestBuilder newCommandPayloadBuilder() =>
      ListAdjustmentsApiRequest().toBuilder();

  @override
  ListAdjustmentsApiResponseBuilder newResultPayloadBuilder() =>
      ListAdjustmentsApiResponse().toBuilder();

  @override
  Serializer<ListAdjustmentsApiRequest> get commandPayloadSerializer =>
      ListAdjustmentsApiRequest.serializer;

  @override
  Serializer<ListAdjustmentsApiResponse> get resultPayloadSerializer =>
      ListAdjustmentsApiResponse.serializer;
}
