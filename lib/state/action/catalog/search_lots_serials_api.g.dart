// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_lots_serials_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
        ApiResult<SearchLotsSerialsApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchLotsSerialsApiRequest>,
        ApiResult<SearchLotsSerialsApiResponse>>,
    SearchLotsSerialsApi> SearchLotsSerialsApiOptions();

class _$SearchLotsSerialsApi extends SearchLotsSerialsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>,
      SearchLotsSerialsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SearchLotsSerialsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<SearchLotsSerialsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SearchLotsSerialsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
                    ApiResult<SearchLotsSerialsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SearchLotsSerialsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<SearchLotsSerialsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SearchLotsSerialsApi(SearchLotsSerialsApiOptions options) =>
      _$SearchLotsSerialsApi._(options());

  @override
  CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>
      get initialState$ => CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>();

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
  ApiCommandBuilder<SearchLotsSerialsApiRequest> newCommandBuilder() =>
      ApiCommand<SearchLotsSerialsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SearchLotsSerialsApiResponse> newResultBuilder() =>
      ApiResult<SearchLotsSerialsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SearchLotsSerialsApiRequestBuilder newCommandPayloadBuilder() =>
      SearchLotsSerialsApiRequest().toBuilder();

  @override
  SearchLotsSerialsApiResponseBuilder newResultPayloadBuilder() =>
      SearchLotsSerialsApiResponse().toBuilder();

  @override
  Serializer<SearchLotsSerialsApiRequest> get commandPayloadSerializer =>
      SearchLotsSerialsApiRequest.serializer;

  @override
  Serializer<SearchLotsSerialsApiResponse> get resultPayloadSerializer =>
      SearchLotsSerialsApiResponse.serializer;
}
