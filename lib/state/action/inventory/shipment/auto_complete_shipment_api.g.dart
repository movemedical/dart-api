// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_complete_shipment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AutoCompleteShipmentApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AutoCompleteShipmentApiRequest>,
        ApiResult<Nothing>>,
    AutoCompleteShipmentApi> AutoCompleteShipmentApiOptions();

class _$AutoCompleteShipmentApi extends AutoCompleteShipmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Nothing>>,
      AutoCompleteShipmentApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AutoCompleteShipmentApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AutoCompleteShipmentApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AutoCompleteShipmentApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<AutoCompleteShipmentApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AutoCompleteShipmentApi(AutoCompleteShipmentApiOptions options) =>
      _$AutoCompleteShipmentApi._(options());

  @override
  CommandState<ApiCommand<AutoCompleteShipmentApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<AutoCompleteShipmentApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<AutoCompleteShipmentApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<AutoCompleteShipmentApiRequest> newCommandBuilder() =>
      ApiCommand<AutoCompleteShipmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AutoCompleteShipmentApiRequestBuilder newCommandPayloadBuilder() =>
      AutoCompleteShipmentApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AutoCompleteShipmentApiRequest> get commandPayloadSerializer =>
      AutoCompleteShipmentApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
