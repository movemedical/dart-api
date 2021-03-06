// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_facility_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
        ApiResult<ListPhysicianFacilityLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
        ApiResult<ListPhysicianFacilityLinksApiResponse>>,
    ListPhysicianFacilityLinksApi> ListPhysicianFacilityLinksApiOptions();

class _$ListPhysicianFacilityLinksApi extends ListPhysicianFacilityLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>,
      ListPhysicianFacilityLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListPhysicianFacilityLinksApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListPhysicianFacilityLinksApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListPhysicianFacilityLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
                    ApiResult<ListPhysicianFacilityLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListPhysicianFacilityLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListPhysicianFacilityLinksApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListPhysicianFacilityLinksApi(
          ListPhysicianFacilityLinksApiOptions options) =>
      _$ListPhysicianFacilityLinksApi._(options());

  @override
  CommandState<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>();

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
  ApiCommandBuilder<ListPhysicianFacilityLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListPhysicianFacilityLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPhysicianFacilityLinksApiResponse> newResultBuilder() =>
      ApiResult<ListPhysicianFacilityLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPhysicianFacilityLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListPhysicianFacilityLinksApiRequest().toBuilder();

  @override
  ListPhysicianFacilityLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListPhysicianFacilityLinksApiResponse().toBuilder();

  @override
  Serializer<ListPhysicianFacilityLinksApiRequest>
      get commandPayloadSerializer =>
          ListPhysicianFacilityLinksApiRequest.serializer;

  @override
  Serializer<ListPhysicianFacilityLinksApiResponse>
      get resultPayloadSerializer =>
          ListPhysicianFacilityLinksApiResponse.serializer;
}
