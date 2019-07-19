// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_from_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListContactsFromApiRequest>,
        ApiResult<ListContactsFromApiResponse>>,
    CommandStateBuilder<ApiCommand<ListContactsFromApiRequest>,
        ApiResult<ListContactsFromApiResponse>>,
    ListContactsFromApi> ListContactsFromApiOptions();

class _$ListContactsFromApi extends ListContactsFromApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>,
      CommandStateBuilder<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>,
      ListContactsFromApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListContactsFromApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListContactsFromApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListContactsFromApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListContactsFromApiRequest>,
                    ApiResult<ListContactsFromApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListContactsFromApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListContactsFromApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListContactsFromApi(ListContactsFromApiOptions options) =>
      _$ListContactsFromApi._(options());

  @override
  CommandState<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>();

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
  ApiCommandBuilder<ListContactsFromApiRequest> newCommandBuilder() =>
      ApiCommand<ListContactsFromApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListContactsFromApiResponse> newResultBuilder() =>
      ApiResult<ListContactsFromApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListContactsFromApiRequestBuilder newCommandPayloadBuilder() =>
      ListContactsFromApiRequest().toBuilder();

  @override
  ListContactsFromApiResponseBuilder newResultPayloadBuilder() =>
      ListContactsFromApiResponse().toBuilder();

  @override
  Serializer<ListContactsFromApiRequest> get commandPayloadSerializer =>
      ListContactsFromApiRequest.serializer;

  @override
  Serializer<ListContactsFromApiResponse> get resultPayloadSerializer =>
      ListContactsFromApiResponse.serializer;
}
