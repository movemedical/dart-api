// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assignees_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAssigneesApiRequest>,
        ApiResult<ListAssigneesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAssigneesApiRequest>,
        ApiResult<ListAssigneesApiResponse>>,
    ListAssigneesApi> ListAssigneesApiOptions();

class _$ListAssigneesApi extends ListAssigneesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>,
      ListAssigneesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListAssigneesApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListAssigneesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListAssigneesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListAssigneesApiRequest>,
                    ApiResult<ListAssigneesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListAssigneesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListAssigneesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListAssigneesApi(ListAssigneesApiOptions options) =>
      _$ListAssigneesApi._(options());

  @override
  CommandState<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>();

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
  ApiCommandBuilder<ListAssigneesApiRequest> newCommandBuilder() =>
      ApiCommand<ListAssigneesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAssigneesApiResponse> newResultBuilder() =>
      ApiResult<ListAssigneesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAssigneesApiRequestBuilder newCommandPayloadBuilder() =>
      ListAssigneesApiRequest().toBuilder();

  @override
  ListAssigneesApiResponseBuilder newResultPayloadBuilder() =>
      ListAssigneesApiResponse().toBuilder();

  @override
  Serializer<ListAssigneesApiRequest> get commandPayloadSerializer =>
      ListAssigneesApiRequest.serializer;

  @override
  Serializer<ListAssigneesApiResponse> get resultPayloadSerializer =>
      ListAssigneesApiResponse.serializer;
}
