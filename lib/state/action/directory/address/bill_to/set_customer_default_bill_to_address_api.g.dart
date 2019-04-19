// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_bill_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
        ApiResult<Nothing>>,
    SetCustomerDefaultBillToAddressApi> SetCustomerDefaultBillToAddressApiOptions();

class _$SetCustomerDefaultBillToAddressApi
    extends SetCustomerDefaultBillToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>,
      SetCustomerDefaultBillToAddressApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SetCustomerDefaultBillToAddressApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SetCustomerDefaultBillToAddressApi(
          SetCustomerDefaultBillToAddressApiOptions options) =>
      _$SetCustomerDefaultBillToAddressApi._(options());

  @override
  CommandState<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>,
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
  ApiCommandBuilder<SetCustomerDefaultBillToAddressApiRequest>
      newCommandBuilder() =>
          ApiCommand<SetCustomerDefaultBillToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SetCustomerDefaultBillToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      SetCustomerDefaultBillToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SetCustomerDefaultBillToAddressApiRequest>
      get commandPayloadSerializer =>
          SetCustomerDefaultBillToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
