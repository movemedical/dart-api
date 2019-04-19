// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_shipment2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ReleaseShipment2ApiRequest>,
        ApiResult<Nothing>>,
    ReleaseShipment2Api> ReleaseShipment2ApiOptions();

class _$ReleaseShipment2Api extends ReleaseShipment2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ReleaseShipment2ApiRequest>,
          ApiResult<Nothing>>,
      ReleaseShipment2Api> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ReleaseShipment2ApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ReleaseShipment2ApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ReleaseShipment2Api._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ReleaseShipment2ApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ReleaseShipment2ApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ReleaseShipment2Api(ReleaseShipment2ApiOptions options) =>
      _$ReleaseShipment2Api._(options());

  @override
  CommandState<ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<ReleaseShipment2ApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ReleaseShipment2ApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ReleaseShipment2ApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<ReleaseShipment2ApiRequest> newCommandBuilder() =>
      ApiCommand<ReleaseShipment2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ReleaseShipment2ApiRequestBuilder newCommandPayloadBuilder() =>
      ReleaseShipment2ApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ReleaseShipment2ApiRequest> get commandPayloadSerializer =>
      ReleaseShipment2ApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
