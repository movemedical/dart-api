// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_files_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrderFilesApiRequest>,
        ApiResult<ListOrderFilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrderFilesApiRequest>,
        ApiResult<ListOrderFilesApiResponse>>,
    ListOrderFilesApi> ListOrderFilesApiOptions();

class _$ListOrderFilesApi extends ListOrderFilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>,
      ListOrderFilesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListOrderFilesApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListOrderFilesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrderFilesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOrderFilesApiRequest>,
                    ApiResult<ListOrderFilesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListOrderFilesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListOrderFilesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrderFilesApi(ListOrderFilesApiOptions options) =>
      _$ListOrderFilesApi._(options());

  @override
  CommandState<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>();

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
  ApiCommandBuilder<ListOrderFilesApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrderFilesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrderFilesApiResponse> newResultBuilder() =>
      ApiResult<ListOrderFilesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrderFilesApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrderFilesApiRequest().toBuilder();

  @override
  ListOrderFilesApiResponseBuilder newResultPayloadBuilder() =>
      ListOrderFilesApiResponse().toBuilder();

  @override
  Serializer<ListOrderFilesApiRequest> get commandPayloadSerializer =>
      ListOrderFilesApiRequest.serializer;

  @override
  Serializer<ListOrderFilesApiResponse> get resultPayloadSerializer =>
      ListOrderFilesApiResponse.serializer;
}
