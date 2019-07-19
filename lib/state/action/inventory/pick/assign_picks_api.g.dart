// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>,
    AssignPicksApi> AssignPicksApiOptions();

class _$AssignPicksApi extends AssignPicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AssignPicksApiRequest>,
          ApiResult<Nothing>>,
      AssignPicksApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AssignPicksApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AssignPicksApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AssignPicksApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<AssignPicksApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AssignPicksApi(AssignPicksApiOptions options) =>
      _$AssignPicksApi._(options());

  @override
  CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<AssignPicksApiRequest>,
          ApiResult<Nothing>>();

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
  ApiCommandBuilder<AssignPicksApiRequest> newCommandBuilder() =>
      ApiCommand<AssignPicksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AssignPicksApiRequestBuilder newCommandPayloadBuilder() =>
      AssignPicksApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AssignPicksApiRequest> get commandPayloadSerializer =>
      AssignPicksApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
