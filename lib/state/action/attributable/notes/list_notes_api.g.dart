// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_notes_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListNotesApiRequest>,
        ApiResult<ListNotesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListNotesApiRequest>,
        ApiResult<ListNotesApiResponse>>,
    ListNotesApi> ListNotesApiOptions();

class _$ListNotesApi extends ListNotesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>,
      ListNotesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListNotesApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListNotesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListNotesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListNotesApiRequest>,
                    ApiResult<ListNotesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ListNotesApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListNotesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListNotesApi(ListNotesApiOptions options) =>
      _$ListNotesApi._(options());

  @override
  CommandState<ApiCommand<ListNotesApiRequest>, ApiResult<ListNotesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>();

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
  ApiCommandBuilder<ListNotesApiRequest> newCommandBuilder() =>
      ApiCommand<ListNotesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListNotesApiResponse> newResultBuilder() =>
      ApiResult<ListNotesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListNotesApiRequestBuilder newCommandPayloadBuilder() =>
      ListNotesApiRequest().toBuilder();

  @override
  ListNotesApiResponseBuilder newResultPayloadBuilder() =>
      ListNotesApiResponse().toBuilder();

  @override
  Serializer<ListNotesApiRequest> get commandPayloadSerializer =>
      ListNotesApiRequest.serializer;

  @override
  Serializer<ListNotesApiResponse> get resultPayloadSerializer =>
      ListNotesApiResponse.serializer;
}
