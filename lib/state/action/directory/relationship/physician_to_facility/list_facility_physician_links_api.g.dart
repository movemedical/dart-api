// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_physician_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
        ApiResult<ListFacilityPhysicianLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
        ApiResult<ListFacilityPhysicianLinksApiResponse>>,
    ListFacilityPhysicianLinksApi> ListFacilityPhysicianLinksApiOptions();

class _$ListFacilityPhysicianLinksApi extends ListFacilityPhysicianLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>,
      ListFacilityPhysicianLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListFacilityPhysicianLinksApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListFacilityPhysicianLinksApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListFacilityPhysicianLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
                    ApiResult<ListFacilityPhysicianLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListFacilityPhysicianLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListFacilityPhysicianLinksApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListFacilityPhysicianLinksApi(
          ListFacilityPhysicianLinksApiOptions options) =>
      _$ListFacilityPhysicianLinksApi._(options());

  @override
  CommandState<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>();

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
  ApiCommandBuilder<ListFacilityPhysicianLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListFacilityPhysicianLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListFacilityPhysicianLinksApiResponse> newResultBuilder() =>
      ApiResult<ListFacilityPhysicianLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListFacilityPhysicianLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListFacilityPhysicianLinksApiRequest().toBuilder();

  @override
  ListFacilityPhysicianLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListFacilityPhysicianLinksApiResponse().toBuilder();

  @override
  Serializer<ListFacilityPhysicianLinksApiRequest>
      get commandPayloadSerializer =>
          ListFacilityPhysicianLinksApiRequest.serializer;

  @override
  Serializer<ListFacilityPhysicianLinksApiResponse>
      get resultPayloadSerializer =>
          ListFacilityPhysicianLinksApiResponse.serializer;
}
