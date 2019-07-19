// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_qualifier_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCustomerQualifierApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCustomerQualifierApiRequest>,
        ApiResult<Nothing>>,
    UpdateCustomerQualifierApi> UpdateCustomerQualifierApiOptions();

class _$UpdateCustomerQualifierApi extends UpdateCustomerQualifierApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Nothing>>,
      UpdateCustomerQualifierApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateCustomerQualifierApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCustomerQualifierApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCustomerQualifierApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateCustomerQualifierApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCustomerQualifierApi(
          UpdateCustomerQualifierApiOptions options) =>
      _$UpdateCustomerQualifierApi._(options());

  @override
  CommandState<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateCustomerQualifierApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateCustomerQualifierApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateCustomerQualifierApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCustomerQualifierApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCustomerQualifierApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCustomerQualifierApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCustomerQualifierApiRequest> get commandPayloadSerializer =>
      UpdateCustomerQualifierApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
