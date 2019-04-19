// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_kit_container_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
        ApiResult<Nothing>>,
    AssignKitContainerApi> AssignKitContainerApiOptions();

class _$AssignKitContainerApi extends AssignKitContainerApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>>,
      AssignKitContainerApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AssignKitContainerApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AssignKitContainerApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<AssignKitContainerApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AssignKitContainerApi(AssignKitContainerApiOptions options) =>
      _$AssignKitContainerApi._(options());

  @override
  CommandState<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<AssignKitContainerApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<AssignKitContainerApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<AssignKitContainerApiRequest> newCommandBuilder() =>
      ApiCommand<AssignKitContainerApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AssignKitContainerApiRequestBuilder newCommandPayloadBuilder() =>
      AssignKitContainerApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AssignKitContainerApiRequest> get commandPayloadSerializer =>
      AssignKitContainerApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
