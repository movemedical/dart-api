// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_package_contents_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPackageContentsApiRequest>,
        ApiResult<ListPackageContentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPackageContentsApiRequest>,
        ApiResult<ListPackageContentsApiResponse>>,
    ListPackageContentsApi> ListPackageContentsApiOptions();

class _$ListPackageContentsApi extends ListPackageContentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>,
      ListPackageContentsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListPackageContentsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListPackageContentsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListPackageContentsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListPackageContentsApiRequest>,
                    ApiResult<ListPackageContentsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListPackageContentsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListPackageContentsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListPackageContentsApi(ListPackageContentsApiOptions options) =>
      _$ListPackageContentsApi._(options());

  @override
  CommandState<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>();

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
  ApiCommandBuilder<ListPackageContentsApiRequest> newCommandBuilder() =>
      ApiCommand<ListPackageContentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPackageContentsApiResponse> newResultBuilder() =>
      ApiResult<ListPackageContentsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPackageContentsApiRequestBuilder newCommandPayloadBuilder() =>
      ListPackageContentsApiRequest().toBuilder();

  @override
  ListPackageContentsApiResponseBuilder newResultPayloadBuilder() =>
      ListPackageContentsApiResponse().toBuilder();

  @override
  Serializer<ListPackageContentsApiRequest> get commandPayloadSerializer =>
      ListPackageContentsApiRequest.serializer;

  @override
  Serializer<ListPackageContentsApiResponse> get resultPayloadSerializer =>
      ListPackageContentsApiResponse.serializer;
}
