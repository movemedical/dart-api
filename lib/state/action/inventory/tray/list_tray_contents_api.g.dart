// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tray_contents_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListTrayContentsApiRequest>,
        ApiResult<ListTrayContentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListTrayContentsApiRequest>,
        ApiResult<ListTrayContentsApiResponse>>,
    ListTrayContentsApi> ListTrayContentsApiOptions();

class _$ListTrayContentsApi extends ListTrayContentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListTrayContentsApiRequest>,
          ApiResult<ListTrayContentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListTrayContentsApiRequest>,
          ApiResult<ListTrayContentsApiResponse>>,
      ListTrayContentsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListTrayContentsApiRequest>,
          ApiResult<ListTrayContentsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListTrayContentsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListTrayContentsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListTrayContentsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListTrayContentsApiRequest>,
                    ApiResult<ListTrayContentsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListTrayContentsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListTrayContentsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListTrayContentsApi(ListTrayContentsApiOptions options) =>
      _$ListTrayContentsApi._(options());

  @override
  CommandState<ApiCommand<ListTrayContentsApiRequest>,
          ApiResult<ListTrayContentsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListTrayContentsApiRequest>,
          ApiResult<ListTrayContentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListTrayContentsApiRequest>,
          ApiResult<ListTrayContentsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListTrayContentsApiRequest>,
          ApiResult<ListTrayContentsApiResponse>>();

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
  ApiCommandBuilder<ListTrayContentsApiRequest> newCommandBuilder() =>
      ApiCommand<ListTrayContentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListTrayContentsApiResponse> newResultBuilder() =>
      ApiResult<ListTrayContentsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListTrayContentsApiRequestBuilder newCommandPayloadBuilder() =>
      ListTrayContentsApiRequest().toBuilder();

  @override
  ListTrayContentsApiResponseBuilder newResultPayloadBuilder() =>
      ListTrayContentsApiResponse().toBuilder();

  @override
  Serializer<ListTrayContentsApiRequest> get commandPayloadSerializer =>
      ListTrayContentsApiRequest.serializer;

  @override
  Serializer<ListTrayContentsApiResponse> get resultPayloadSerializer =>
      ListTrayContentsApiResponse.serializer;
}
