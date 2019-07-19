// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_colleague_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
        ApiResult<ListHcrColleagueLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrColleagueLinksApiRequest>,
        ApiResult<ListHcrColleagueLinksApiResponse>>,
    ListHcrColleagueLinksApi> ListHcrColleagueLinksApiOptions();

class _$ListHcrColleagueLinksApi extends ListHcrColleagueLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>,
      ListHcrColleagueLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListHcrColleagueLinksApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListHcrColleagueLinksApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListHcrColleagueLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
                    ApiResult<ListHcrColleagueLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListHcrColleagueLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListHcrColleagueLinksApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListHcrColleagueLinksApi(ListHcrColleagueLinksApiOptions options) =>
      _$ListHcrColleagueLinksApi._(options());

  @override
  CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>();

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
  ApiCommandBuilder<ListHcrColleagueLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListHcrColleagueLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHcrColleagueLinksApiResponse> newResultBuilder() =>
      ApiResult<ListHcrColleagueLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHcrColleagueLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListHcrColleagueLinksApiRequest().toBuilder();

  @override
  ListHcrColleagueLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListHcrColleagueLinksApiResponse().toBuilder();

  @override
  Serializer<ListHcrColleagueLinksApiRequest> get commandPayloadSerializer =>
      ListHcrColleagueLinksApiRequest.serializer;

  @override
  Serializer<ListHcrColleagueLinksApiResponse> get resultPayloadSerializer =>
      ListHcrColleagueLinksApiResponse.serializer;
}
