// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_delegates_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
        ApiResult<ListFacilityDelegatesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListFacilityDelegatesApiRequest>,
        ApiResult<ListFacilityDelegatesApiResponse>>,
    ListFacilityDelegatesApi> ListFacilityDelegatesApiOptions();

class _$ListFacilityDelegatesApi extends ListFacilityDelegatesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>,
      ListFacilityDelegatesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListFacilityDelegatesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListFacilityDelegatesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListFacilityDelegatesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
                    ApiResult<ListFacilityDelegatesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListFacilityDelegatesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListFacilityDelegatesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListFacilityDelegatesApi(ListFacilityDelegatesApiOptions options) =>
      _$ListFacilityDelegatesApi._(options());

  @override
  CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>();

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
  ApiCommandBuilder<ListFacilityDelegatesApiRequest> newCommandBuilder() =>
      ApiCommand<ListFacilityDelegatesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListFacilityDelegatesApiResponse> newResultBuilder() =>
      ApiResult<ListFacilityDelegatesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListFacilityDelegatesApiRequestBuilder newCommandPayloadBuilder() =>
      ListFacilityDelegatesApiRequest().toBuilder();

  @override
  ListFacilityDelegatesApiResponseBuilder newResultPayloadBuilder() =>
      ListFacilityDelegatesApiResponse().toBuilder();

  @override
  Serializer<ListFacilityDelegatesApiRequest> get commandPayloadSerializer =>
      ListFacilityDelegatesApiRequest.serializer;

  @override
  Serializer<ListFacilityDelegatesApiResponse> get resultPayloadSerializer =>
      ListFacilityDelegatesApiResponse.serializer;
}
