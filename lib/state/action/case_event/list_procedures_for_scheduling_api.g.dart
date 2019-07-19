// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_scheduling_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProceduresForSchedulingApiRequest>,
        ApiResult<ListProceduresForSchedulingApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProceduresForSchedulingApiRequest>,
        ApiResult<ListProceduresForSchedulingApiResponse>>,
    ListProceduresForSchedulingApi> ListProceduresForSchedulingApiOptions();

class _$ListProceduresForSchedulingApi extends ListProceduresForSchedulingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>,
      CommandStateBuilder<ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>,
      ListProceduresForSchedulingApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListProceduresForSchedulingApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListProceduresForSchedulingApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListProceduresForSchedulingApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListProceduresForSchedulingApiRequest>,
                    ApiResult<ListProceduresForSchedulingApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListProceduresForSchedulingApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListProceduresForSchedulingApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListProceduresForSchedulingApi(
          ListProceduresForSchedulingApiOptions options) =>
      _$ListProceduresForSchedulingApi._(options());

  @override
  CommandState<ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>();

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
  ApiCommandBuilder<ListProceduresForSchedulingApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListProceduresForSchedulingApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListProceduresForSchedulingApiResponse> newResultBuilder() =>
      ApiResult<ListProceduresForSchedulingApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListProceduresForSchedulingApiRequestBuilder newCommandPayloadBuilder() =>
      ListProceduresForSchedulingApiRequest().toBuilder();

  @override
  ListProceduresForSchedulingApiResponseBuilder newResultPayloadBuilder() =>
      ListProceduresForSchedulingApiResponse().toBuilder();

  @override
  Serializer<ListProceduresForSchedulingApiRequest>
      get commandPayloadSerializer =>
          ListProceduresForSchedulingApiRequest.serializer;

  @override
  Serializer<ListProceduresForSchedulingApiResponse>
      get resultPayloadSerializer =>
          ListProceduresForSchedulingApiResponse.serializer;
}
