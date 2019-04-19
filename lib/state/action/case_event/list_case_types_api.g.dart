// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_types_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCaseTypesApiRequest>,
        ApiResult<ListCaseTypesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCaseTypesApiRequest>,
        ApiResult<ListCaseTypesApiResponse>>,
    ListCaseTypesApi> ListCaseTypesApiOptions();

class _$ListCaseTypesApi extends ListCaseTypesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>,
      ListCaseTypesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListCaseTypesApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListCaseTypesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListCaseTypesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListCaseTypesApiRequest>,
                    ApiResult<ListCaseTypesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListCaseTypesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListCaseTypesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListCaseTypesApi(ListCaseTypesApiOptions options) =>
      _$ListCaseTypesApi._(options());

  @override
  CommandState<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>();

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
  ApiCommandBuilder<ListCaseTypesApiRequest> newCommandBuilder() =>
      ApiCommand<ListCaseTypesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListCaseTypesApiResponse> newResultBuilder() =>
      ApiResult<ListCaseTypesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListCaseTypesApiRequestBuilder newCommandPayloadBuilder() =>
      ListCaseTypesApiRequest().toBuilder();

  @override
  ListCaseTypesApiResponseBuilder newResultPayloadBuilder() =>
      ListCaseTypesApiResponse().toBuilder();

  @override
  Serializer<ListCaseTypesApiRequest> get commandPayloadSerializer =>
      ListCaseTypesApiRequest.serializer;

  @override
  Serializer<ListCaseTypesApiResponse> get resultPayloadSerializer =>
      ListCaseTypesApiResponse.serializer;
}
