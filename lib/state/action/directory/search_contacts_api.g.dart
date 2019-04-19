// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_contacts_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchContactsApiRequest>,
        ApiResult<SearchContactsApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchContactsApiRequest>,
        ApiResult<SearchContactsApiResponse>>,
    SearchContactsApi> SearchContactsApiOptions();

class _$SearchContactsApi extends SearchContactsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>,
      SearchContactsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SearchContactsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<SearchContactsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SearchContactsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SearchContactsApiRequest>,
                    ApiResult<SearchContactsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SearchContactsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<SearchContactsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SearchContactsApi(SearchContactsApiOptions options) =>
      _$SearchContactsApi._(options());

  @override
  CommandState<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>
      get initialState$ => CommandState<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>();

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
  ApiCommandBuilder<SearchContactsApiRequest> newCommandBuilder() =>
      ApiCommand<SearchContactsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SearchContactsApiResponse> newResultBuilder() =>
      ApiResult<SearchContactsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SearchContactsApiRequestBuilder newCommandPayloadBuilder() =>
      SearchContactsApiRequest().toBuilder();

  @override
  SearchContactsApiResponseBuilder newResultPayloadBuilder() =>
      SearchContactsApiResponse().toBuilder();

  @override
  Serializer<SearchContactsApiRequest> get commandPayloadSerializer =>
      SearchContactsApiRequest.serializer;

  @override
  Serializer<SearchContactsApiResponse> get resultPayloadSerializer =>
      SearchContactsApiResponse.serializer;
}
