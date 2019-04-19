// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_locations_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchLocationsApiRequest>,
        ApiResult<SearchLocationsApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchLocationsApiRequest>,
        ApiResult<SearchLocationsApiResponse>>,
    SearchLocationsApi> SearchLocationsApiOptions();

class _$SearchLocationsApi extends SearchLocationsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>,
      SearchLocationsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SearchLocationsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<SearchLocationsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SearchLocationsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SearchLocationsApiRequest>,
                    ApiResult<SearchLocationsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SearchLocationsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<SearchLocationsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SearchLocationsApi(SearchLocationsApiOptions options) =>
      _$SearchLocationsApi._(options());

  @override
  CommandState<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>
      get initialState$ => CommandState<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>();

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
  ApiCommandBuilder<SearchLocationsApiRequest> newCommandBuilder() =>
      ApiCommand<SearchLocationsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SearchLocationsApiResponse> newResultBuilder() =>
      ApiResult<SearchLocationsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SearchLocationsApiRequestBuilder newCommandPayloadBuilder() =>
      SearchLocationsApiRequest().toBuilder();

  @override
  SearchLocationsApiResponseBuilder newResultPayloadBuilder() =>
      SearchLocationsApiResponse().toBuilder();

  @override
  Serializer<SearchLocationsApiRequest> get commandPayloadSerializer =>
      SearchLocationsApiRequest.serializer;

  @override
  Serializer<SearchLocationsApiResponse> get resultPayloadSerializer =>
      SearchLocationsApiResponse.serializer;
}
