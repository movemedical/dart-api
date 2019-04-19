// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_unit_of_measure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
        ApiResult<ListUnitOfMeasureApiResponse>>,
    CommandStateBuilder<ApiCommand<ListUnitOfMeasureApiRequest>,
        ApiResult<ListUnitOfMeasureApiResponse>>,
    ListUnitOfMeasureApi> ListUnitOfMeasureApiOptions();

class _$ListUnitOfMeasureApi extends ListUnitOfMeasureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>,
      CommandStateBuilder<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>,
      ListUnitOfMeasureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListUnitOfMeasureApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListUnitOfMeasureApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListUnitOfMeasureApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
                    ApiResult<ListUnitOfMeasureApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListUnitOfMeasureApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListUnitOfMeasureApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListUnitOfMeasureApi(ListUnitOfMeasureApiOptions options) =>
      _$ListUnitOfMeasureApi._(options());

  @override
  CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>();

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
  ApiCommandBuilder<ListUnitOfMeasureApiRequest> newCommandBuilder() =>
      ApiCommand<ListUnitOfMeasureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListUnitOfMeasureApiResponse> newResultBuilder() =>
      ApiResult<ListUnitOfMeasureApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListUnitOfMeasureApiRequestBuilder newCommandPayloadBuilder() =>
      ListUnitOfMeasureApiRequest().toBuilder();

  @override
  ListUnitOfMeasureApiResponseBuilder newResultPayloadBuilder() =>
      ListUnitOfMeasureApiResponse().toBuilder();

  @override
  Serializer<ListUnitOfMeasureApiRequest> get commandPayloadSerializer =>
      ListUnitOfMeasureApiRequest.serializer;

  @override
  Serializer<ListUnitOfMeasureApiResponse> get resultPayloadSerializer =>
      ListUnitOfMeasureApiResponse.serializer;
}
