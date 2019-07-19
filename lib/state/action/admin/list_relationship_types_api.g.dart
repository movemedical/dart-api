// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relationship_types_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
        ApiResult<ListRelationshipTypesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListRelationshipTypesApiRequest>,
        ApiResult<ListRelationshipTypesApiResponse>>,
    ListRelationshipTypesApi> ListRelationshipTypesApiOptions();

class _$ListRelationshipTypesApi extends ListRelationshipTypesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>,
      ListRelationshipTypesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListRelationshipTypesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListRelationshipTypesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListRelationshipTypesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
                    ApiResult<ListRelationshipTypesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListRelationshipTypesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListRelationshipTypesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListRelationshipTypesApi(ListRelationshipTypesApiOptions options) =>
      _$ListRelationshipTypesApi._(options());

  @override
  CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>();

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
  ApiCommandBuilder<ListRelationshipTypesApiRequest> newCommandBuilder() =>
      ApiCommand<ListRelationshipTypesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListRelationshipTypesApiResponse> newResultBuilder() =>
      ApiResult<ListRelationshipTypesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListRelationshipTypesApiRequestBuilder newCommandPayloadBuilder() =>
      ListRelationshipTypesApiRequest().toBuilder();

  @override
  ListRelationshipTypesApiResponseBuilder newResultPayloadBuilder() =>
      ListRelationshipTypesApiResponse().toBuilder();

  @override
  Serializer<ListRelationshipTypesApiRequest> get commandPayloadSerializer =>
      ListRelationshipTypesApiRequest.serializer;

  @override
  Serializer<ListRelationshipTypesApiResponse> get resultPayloadSerializer =>
      ListRelationshipTypesApiResponse.serializer;
}
