// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sub_procedures_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSubProceduresApiRequest>,
        ApiResult<ListSubProceduresApiResponse>>,
    CommandStateBuilder<ApiCommand<ListSubProceduresApiRequest>,
        ApiResult<ListSubProceduresApiResponse>>,
    ListSubProceduresApi> ListSubProceduresApiOptions();

class _$ListSubProceduresApi extends ListSubProceduresApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSubProceduresApiRequest>,
          ApiResult<ListSubProceduresApiResponse>>,
      CommandStateBuilder<ApiCommand<ListSubProceduresApiRequest>,
          ApiResult<ListSubProceduresApiResponse>>,
      ListSubProceduresApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSubProceduresApiRequest>,
          ApiResult<ListSubProceduresApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListSubProceduresApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListSubProceduresApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListSubProceduresApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListSubProceduresApiRequest>,
                    ApiResult<ListSubProceduresApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListSubProceduresApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListSubProceduresApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListSubProceduresApi(ListSubProceduresApiOptions options) =>
      _$ListSubProceduresApi._(options());

  @override
  CommandState<ApiCommand<ListSubProceduresApiRequest>,
          ApiResult<ListSubProceduresApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListSubProceduresApiRequest>,
          ApiResult<ListSubProceduresApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSubProceduresApiRequest>,
          ApiResult<ListSubProceduresApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListSubProceduresApiRequest>,
          ApiResult<ListSubProceduresApiResponse>>();

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
  ApiCommandBuilder<ListSubProceduresApiRequest> newCommandBuilder() =>
      ApiCommand<ListSubProceduresApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListSubProceduresApiResponse> newResultBuilder() =>
      ApiResult<ListSubProceduresApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListSubProceduresApiRequestBuilder newCommandPayloadBuilder() =>
      ListSubProceduresApiRequest().toBuilder();

  @override
  ListSubProceduresApiResponseBuilder newResultPayloadBuilder() =>
      ListSubProceduresApiResponse().toBuilder();

  @override
  Serializer<ListSubProceduresApiRequest> get commandPayloadSerializer =>
      ListSubProceduresApiRequest.serializer;

  @override
  Serializer<ListSubProceduresApiResponse> get resultPayloadSerializer =>
      ListSubProceduresApiResponse.serializer;
}
