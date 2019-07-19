// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_bill_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateBillToAddressApiRequest>,
        ApiResult<Nothing>>,
    UpdateBillToAddressApi> UpdateBillToAddressApiOptions();

class _$UpdateBillToAddressApi extends UpdateBillToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Nothing>>,
      UpdateBillToAddressApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateBillToAddressApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateBillToAddressApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateBillToAddressApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateBillToAddressApi(UpdateBillToAddressApiOptions options) =>
      _$UpdateBillToAddressApi._(options());

  @override
  CommandState<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateBillToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateBillToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateBillToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateBillToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateBillToAddressApiRequest> get commandPayloadSerializer =>
      UpdateBillToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
