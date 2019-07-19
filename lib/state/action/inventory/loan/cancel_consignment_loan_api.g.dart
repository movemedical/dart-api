// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_consignment_loan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelConsignmentLoanApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CancelConsignmentLoanApiRequest>,
        ApiResult<Nothing>>,
    CancelConsignmentLoanApi> CancelConsignmentLoanApiOptions();

class _$CancelConsignmentLoanApi extends CancelConsignmentLoanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelConsignmentLoanApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CancelConsignmentLoanApiRequest>,
          ApiResult<Nothing>>,
      CancelConsignmentLoanApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelConsignmentLoanApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CancelConsignmentLoanApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CancelConsignmentLoanApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<CancelConsignmentLoanApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<CancelConsignmentLoanApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CancelConsignmentLoanApi(CancelConsignmentLoanApiOptions options) =>
      _$CancelConsignmentLoanApi._(options());

  @override
  CommandState<ApiCommand<CancelConsignmentLoanApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<CancelConsignmentLoanApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CancelConsignmentLoanApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CancelConsignmentLoanApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<CancelConsignmentLoanApiRequest> newCommandBuilder() =>
      ApiCommand<CancelConsignmentLoanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelConsignmentLoanApiRequestBuilder newCommandPayloadBuilder() =>
      CancelConsignmentLoanApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CancelConsignmentLoanApiRequest> get commandPayloadSerializer =>
      CancelConsignmentLoanApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
