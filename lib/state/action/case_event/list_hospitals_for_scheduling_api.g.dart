// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hospitals_for_scheduling_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHospitalsForSchedulingApiRequest>,
        ApiResult<ListHospitalsForSchedulingApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHospitalsForSchedulingApiRequest>,
        ApiResult<ListHospitalsForSchedulingApiResponse>>,
    ListHospitalsForSchedulingApi> ListHospitalsForSchedulingApiOptions();

class _$ListHospitalsForSchedulingApi extends ListHospitalsForSchedulingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHospitalsForSchedulingApiRequest>,
          ApiResult<ListHospitalsForSchedulingApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHospitalsForSchedulingApiRequest>,
          ApiResult<ListHospitalsForSchedulingApiResponse>>,
      ListHospitalsForSchedulingApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHospitalsForSchedulingApiRequest>,
          ApiResult<ListHospitalsForSchedulingApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListHospitalsForSchedulingApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListHospitalsForSchedulingApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListHospitalsForSchedulingApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListHospitalsForSchedulingApiRequest>,
                    ApiResult<ListHospitalsForSchedulingApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListHospitalsForSchedulingApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListHospitalsForSchedulingApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListHospitalsForSchedulingApi(
          ListHospitalsForSchedulingApiOptions options) =>
      _$ListHospitalsForSchedulingApi._(options());

  @override
  CommandState<ApiCommand<ListHospitalsForSchedulingApiRequest>,
          ApiResult<ListHospitalsForSchedulingApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListHospitalsForSchedulingApiRequest>,
          ApiResult<ListHospitalsForSchedulingApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHospitalsForSchedulingApiRequest>,
          ApiResult<ListHospitalsForSchedulingApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListHospitalsForSchedulingApiRequest>,
          ApiResult<ListHospitalsForSchedulingApiResponse>>();

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
  ApiCommandBuilder<ListHospitalsForSchedulingApiRequest> newCommandBuilder() =>
      ApiCommand<ListHospitalsForSchedulingApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHospitalsForSchedulingApiResponse> newResultBuilder() =>
      ApiResult<ListHospitalsForSchedulingApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHospitalsForSchedulingApiRequestBuilder newCommandPayloadBuilder() =>
      ListHospitalsForSchedulingApiRequest().toBuilder();

  @override
  ListHospitalsForSchedulingApiResponseBuilder newResultPayloadBuilder() =>
      ListHospitalsForSchedulingApiResponse().toBuilder();

  @override
  Serializer<ListHospitalsForSchedulingApiRequest>
      get commandPayloadSerializer =>
          ListHospitalsForSchedulingApiRequest.serializer;

  @override
  Serializer<ListHospitalsForSchedulingApiResponse>
      get resultPayloadSerializer =>
          ListHospitalsForSchedulingApiResponse.serializer;
}
