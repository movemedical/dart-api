// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_ship_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
        ApiResult<Nothing>>,
    SetCustomerDefaultShipToAddressApi> SetCustomerDefaultShipToAddressApiOptions();

class _$SetCustomerDefaultShipToAddressApi
    extends SetCustomerDefaultShipToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>,
      SetCustomerDefaultShipToAddressApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SetCustomerDefaultShipToAddressApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SetCustomerDefaultShipToAddressApi(
          SetCustomerDefaultShipToAddressApiOptions options) =>
      _$SetCustomerDefaultShipToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>,
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
  ApiCommandBuilder<SetCustomerDefaultShipToAddressApiRequest>
      newCommandBuilder() =>
          ApiCommand<SetCustomerDefaultShipToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SetCustomerDefaultShipToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      SetCustomerDefaultShipToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SetCustomerDefaultShipToAddressApiRequest>
      get commandPayloadSerializer =>
          SetCustomerDefaultShipToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
