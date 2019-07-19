// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_to_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListContactsToApiRequest>,
        ApiResult<ListContactsToApiResponse>>,
    CommandStateBuilder<ApiCommand<ListContactsToApiRequest>,
        ApiResult<ListContactsToApiResponse>>,
    ListContactsToApi> ListContactsToApiOptions();

class _$ListContactsToApi extends ListContactsToApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>,
      CommandStateBuilder<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>,
      ListContactsToApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListContactsToApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListContactsToApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListContactsToApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListContactsToApiRequest>,
                    ApiResult<ListContactsToApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListContactsToApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListContactsToApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListContactsToApi(ListContactsToApiOptions options) =>
      _$ListContactsToApi._(options());

  @override
  CommandState<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>();

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
  ApiCommandBuilder<ListContactsToApiRequest> newCommandBuilder() =>
      ApiCommand<ListContactsToApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListContactsToApiResponse> newResultBuilder() =>
      ApiResult<ListContactsToApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListContactsToApiRequestBuilder newCommandPayloadBuilder() =>
      ListContactsToApiRequest().toBuilder();

  @override
  ListContactsToApiResponseBuilder newResultPayloadBuilder() =>
      ListContactsToApiResponse().toBuilder();

  @override
  Serializer<ListContactsToApiRequest> get commandPayloadSerializer =>
      ListContactsToApiRequest.serializer;

  @override
  Serializer<ListContactsToApiResponse> get resultPayloadSerializer =>
      ListContactsToApiResponse.serializer;
}
