// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_files_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCaseFilesApiRequest>,
        ApiResult<ListCaseFilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCaseFilesApiRequest>,
        ApiResult<ListCaseFilesApiResponse>>,
    ListCaseFilesApi> ListCaseFilesApiOptions();

class _$ListCaseFilesApi extends ListCaseFilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>,
      ListCaseFilesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListCaseFilesApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListCaseFilesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListCaseFilesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListCaseFilesApiRequest>,
                    ApiResult<ListCaseFilesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListCaseFilesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListCaseFilesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListCaseFilesApi(ListCaseFilesApiOptions options) =>
      _$ListCaseFilesApi._(options());

  @override
  CommandState<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>();

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
  ApiCommandBuilder<ListCaseFilesApiRequest> newCommandBuilder() =>
      ApiCommand<ListCaseFilesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListCaseFilesApiResponse> newResultBuilder() =>
      ApiResult<ListCaseFilesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListCaseFilesApiRequestBuilder newCommandPayloadBuilder() =>
      ListCaseFilesApiRequest().toBuilder();

  @override
  ListCaseFilesApiResponseBuilder newResultPayloadBuilder() =>
      ListCaseFilesApiResponse().toBuilder();

  @override
  Serializer<ListCaseFilesApiRequest> get commandPayloadSerializer =>
      ListCaseFilesApiRequest.serializer;

  @override
  Serializer<ListCaseFilesApiResponse> get resultPayloadSerializer =>
      ListCaseFilesApiResponse.serializer;
}
