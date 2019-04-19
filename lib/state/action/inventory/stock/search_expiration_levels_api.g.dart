// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_expiration_levels_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
        ApiResult<SearchExpirationLevelsApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchExpirationLevelsApiRequest>,
        ApiResult<SearchExpirationLevelsApiResponse>>,
    SearchExpirationLevelsApi> SearchExpirationLevelsApiOptions();

class _$SearchExpirationLevelsApi extends SearchExpirationLevelsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>,
      SearchExpirationLevelsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SearchExpirationLevelsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<SearchExpirationLevelsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SearchExpirationLevelsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
                    ApiResult<SearchExpirationLevelsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<SearchExpirationLevelsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<SearchExpirationLevelsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SearchExpirationLevelsApi(
          SearchExpirationLevelsApiOptions options) =>
      _$SearchExpirationLevelsApi._(options());

  @override
  CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>();

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
  ApiCommandBuilder<SearchExpirationLevelsApiRequest> newCommandBuilder() =>
      ApiCommand<SearchExpirationLevelsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SearchExpirationLevelsApiResponse> newResultBuilder() =>
      ApiResult<SearchExpirationLevelsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SearchExpirationLevelsApiRequestBuilder newCommandPayloadBuilder() =>
      SearchExpirationLevelsApiRequest().toBuilder();

  @override
  SearchExpirationLevelsApiResponseBuilder newResultPayloadBuilder() =>
      SearchExpirationLevelsApiResponse().toBuilder();

  @override
  Serializer<SearchExpirationLevelsApiRequest> get commandPayloadSerializer =>
      SearchExpirationLevelsApiRequest.serializer;

  @override
  Serializer<SearchExpirationLevelsApiResponse> get resultPayloadSerializer =>
      SearchExpirationLevelsApiResponse.serializer;
}
