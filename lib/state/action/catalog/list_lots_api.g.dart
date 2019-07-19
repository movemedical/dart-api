// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lots_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListLotsApiRequest>,
        ApiResult<ListLotsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListLotsApiRequest>,
        ApiResult<ListLotsApiResponse>>,
    ListLotsApi> ListLotsApiOptions();

class _$ListLotsApi extends ListLotsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>,
      ListLotsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListLotsApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListLotsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListLotsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListLotsApiRequest>,
                    ApiResult<ListLotsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ListLotsApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListLotsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListLotsApi(ListLotsApiOptions options) =>
      _$ListLotsApi._(options());

  @override
  CommandState<ApiCommand<ListLotsApiRequest>, ApiResult<ListLotsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>();

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
  ApiCommandBuilder<ListLotsApiRequest> newCommandBuilder() =>
      ApiCommand<ListLotsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListLotsApiResponse> newResultBuilder() =>
      ApiResult<ListLotsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListLotsApiRequestBuilder newCommandPayloadBuilder() =>
      ListLotsApiRequest().toBuilder();

  @override
  ListLotsApiResponseBuilder newResultPayloadBuilder() =>
      ListLotsApiResponse().toBuilder();

  @override
  Serializer<ListLotsApiRequest> get commandPayloadSerializer =>
      ListLotsApiRequest.serializer;

  @override
  Serializer<ListLotsApiResponse> get resultPayloadSerializer =>
      ListLotsApiResponse.serializer;
}
