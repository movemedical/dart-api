// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_association_journals_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAssociationJournalsApiRequest>,
        ApiResult<ListAssociationJournalsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAssociationJournalsApiRequest>,
        ApiResult<ListAssociationJournalsApiResponse>>,
    ListAssociationJournalsApi> ListAssociationJournalsApiOptions();

class _$ListAssociationJournalsApi extends ListAssociationJournalsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>,
      ListAssociationJournalsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListAssociationJournalsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListAssociationJournalsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListAssociationJournalsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListAssociationJournalsApiRequest>,
                    ApiResult<ListAssociationJournalsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListAssociationJournalsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListAssociationJournalsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListAssociationJournalsApi(
          ListAssociationJournalsApiOptions options) =>
      _$ListAssociationJournalsApi._(options());

  @override
  CommandState<ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>();

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
  ApiCommandBuilder<ListAssociationJournalsApiRequest> newCommandBuilder() =>
      ApiCommand<ListAssociationJournalsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAssociationJournalsApiResponse> newResultBuilder() =>
      ApiResult<ListAssociationJournalsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAssociationJournalsApiRequestBuilder newCommandPayloadBuilder() =>
      ListAssociationJournalsApiRequest().toBuilder();

  @override
  ListAssociationJournalsApiResponseBuilder newResultPayloadBuilder() =>
      ListAssociationJournalsApiResponse().toBuilder();

  @override
  Serializer<ListAssociationJournalsApiRequest> get commandPayloadSerializer =>
      ListAssociationJournalsApiRequest.serializer;

  @override
  Serializer<ListAssociationJournalsApiResponse> get resultPayloadSerializer =>
      ListAssociationJournalsApiResponse.serializer;
}
