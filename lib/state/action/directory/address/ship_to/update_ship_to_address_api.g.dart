// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ship_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
        ApiResult<Nothing>>,
    UpdateShipToAddressApi> UpdateShipToAddressApiOptions();

class _$UpdateShipToAddressApi extends UpdateShipToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>>,
      UpdateShipToAddressApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateShipToAddressApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateShipToAddressApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateShipToAddressApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateShipToAddressApi(UpdateShipToAddressApiOptions options) =>
      _$UpdateShipToAddressApi._(options());

  @override
  CommandState<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateShipToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateShipToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateShipToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateShipToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateShipToAddressApiRequest> get commandPayloadSerializer =>
      UpdateShipToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
