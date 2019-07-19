// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decommission_kit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DecommissionKitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DecommissionKitApiRequest>,
        ApiResult<Nothing>>,
    DecommissionKitApi> DecommissionKitApiOptions();

class _$DecommissionKitApi extends DecommissionKitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DecommissionKitApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DecommissionKitApiRequest>,
          ApiResult<Nothing>>,
      DecommissionKitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<DecommissionKitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<DecommissionKitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$DecommissionKitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<DecommissionKitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<DecommissionKitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$DecommissionKitApi(DecommissionKitApiOptions options) =>
      _$DecommissionKitApi._(options());

  @override
  CommandState<ApiCommand<DecommissionKitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<DecommissionKitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DecommissionKitApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<DecommissionKitApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<DecommissionKitApiRequest> newCommandBuilder() =>
      ApiCommand<DecommissionKitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DecommissionKitApiRequestBuilder newCommandPayloadBuilder() =>
      DecommissionKitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DecommissionKitApiRequest> get commandPayloadSerializer =>
      DecommissionKitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
