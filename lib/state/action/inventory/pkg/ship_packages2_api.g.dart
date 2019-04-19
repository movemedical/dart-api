// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_packages2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ShipPackages2ApiRequest>,
        ApiResult<Nothing>>,
    ShipPackages2Api> ShipPackages2ApiOptions();

class _$ShipPackages2Api extends ShipPackages2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ShipPackages2ApiRequest>,
          ApiResult<Nothing>>,
      ShipPackages2Api> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ShipPackages2ApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ShipPackages2Api._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ShipPackages2ApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ShipPackages2ApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ShipPackages2Api(ShipPackages2ApiOptions options) =>
      _$ShipPackages2Api._(options());

  @override
  CommandState<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<ShipPackages2ApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ShipPackages2ApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ShipPackages2ApiRequest>,
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
  ApiCommandBuilder<ShipPackages2ApiRequest> newCommandBuilder() =>
      ApiCommand<ShipPackages2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ShipPackages2ApiRequestBuilder newCommandPayloadBuilder() =>
      ShipPackages2ApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ShipPackages2ApiRequest> get commandPayloadSerializer =>
      ShipPackages2ApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
