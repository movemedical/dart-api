// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_containers_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListContainersToBeCountedApiRequest>,
        ApiResult<ListContainersToBeCountedApiResponse>>,
    CommandStateBuilder<ApiCommand<ListContainersToBeCountedApiRequest>,
        ApiResult<ListContainersToBeCountedApiResponse>>,
    ListContainersToBeCountedApi> ListContainersToBeCountedApiOptions();

class _$ListContainersToBeCountedApi extends ListContainersToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>,
      CommandStateBuilder<ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>,
      ListContainersToBeCountedApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListContainersToBeCountedApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListContainersToBeCountedApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListContainersToBeCountedApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListContainersToBeCountedApiRequest>,
                    ApiResult<ListContainersToBeCountedApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListContainersToBeCountedApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListContainersToBeCountedApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListContainersToBeCountedApi(
          ListContainersToBeCountedApiOptions options) =>
      _$ListContainersToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>();

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
  ApiCommandBuilder<ListContainersToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<ListContainersToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListContainersToBeCountedApiResponse> newResultBuilder() =>
      ApiResult<ListContainersToBeCountedApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListContainersToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      ListContainersToBeCountedApiRequest().toBuilder();

  @override
  ListContainersToBeCountedApiResponseBuilder newResultPayloadBuilder() =>
      ListContainersToBeCountedApiResponse().toBuilder();

  @override
  Serializer<ListContainersToBeCountedApiRequest>
      get commandPayloadSerializer =>
          ListContainersToBeCountedApiRequest.serializer;

  @override
  Serializer<ListContainersToBeCountedApiResponse>
      get resultPayloadSerializer =>
          ListContainersToBeCountedApiResponse.serializer;
}
