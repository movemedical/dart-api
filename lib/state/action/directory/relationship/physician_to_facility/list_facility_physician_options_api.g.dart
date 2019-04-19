// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_physician_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
        ApiResult<ListFacilityPhysicianOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
        ApiResult<ListFacilityPhysicianOptionsApiResponse>>,
    ListFacilityPhysicianOptionsApi> ListFacilityPhysicianOptionsApiOptions();

class _$ListFacilityPhysicianOptionsApi
    extends ListFacilityPhysicianOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>,
      ListFacilityPhysicianOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListFacilityPhysicianOptionsApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<ListFacilityPhysicianOptionsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListFacilityPhysicianOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
                    ApiResult<ListFacilityPhysicianOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<ListFacilityPhysicianOptionsApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListFacilityPhysicianOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListFacilityPhysicianOptionsApi(
          ListFacilityPhysicianOptionsApiOptions options) =>
      _$ListFacilityPhysicianOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>();

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
  ApiCommandBuilder<ListFacilityPhysicianOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListFacilityPhysicianOptionsApiResponse>
      newResultBuilder() =>
          ApiResult<ListFacilityPhysicianOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListFacilityPhysicianOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListFacilityPhysicianOptionsApiRequest().toBuilder();

  @override
  ListFacilityPhysicianOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListFacilityPhysicianOptionsApiResponse().toBuilder();

  @override
  Serializer<ListFacilityPhysicianOptionsApiRequest>
      get commandPayloadSerializer =>
          ListFacilityPhysicianOptionsApiRequest.serializer;

  @override
  Serializer<ListFacilityPhysicianOptionsApiResponse>
      get resultPayloadSerializer =>
          ListFacilityPhysicianOptionsApiResponse.serializer;
}
