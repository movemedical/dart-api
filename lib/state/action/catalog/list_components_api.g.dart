// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_components_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListComponentsApiRequest>,
        ApiResult<ListComponentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListComponentsApiRequest>,
        ApiResult<ListComponentsApiResponse>>,
    ListComponentsApi> ListComponentsApiOptions();

class _$ListComponentsApi extends ListComponentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>,
      ListComponentsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListComponentsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListComponentsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListComponentsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListComponentsApiRequest>,
                    ApiResult<ListComponentsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListComponentsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListComponentsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListComponentsApi(ListComponentsApiOptions options) =>
      _$ListComponentsApi._(options());

  @override
  CommandState<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>();

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
  ApiCommandBuilder<ListComponentsApiRequest> newCommandBuilder() =>
      ApiCommand<ListComponentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListComponentsApiResponse> newResultBuilder() =>
      ApiResult<ListComponentsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListComponentsApiRequestBuilder newCommandPayloadBuilder() =>
      ListComponentsApiRequest().toBuilder();

  @override
  ListComponentsApiResponseBuilder newResultPayloadBuilder() =>
      ListComponentsApiResponse().toBuilder();

  @override
  Serializer<ListComponentsApiRequest> get commandPayloadSerializer =>
      ListComponentsApiRequest.serializer;

  @override
  Serializer<ListComponentsApiResponse> get resultPayloadSerializer =>
      ListComponentsApiResponse.serializer;
}
