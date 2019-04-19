// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_consignment_loan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SubmitConsignmentLoanApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SubmitConsignmentLoanApiRequest>,
        ApiResult<Nothing>>,
    SubmitConsignmentLoanApi> SubmitConsignmentLoanApiOptions();

class _$SubmitConsignmentLoanApi extends SubmitConsignmentLoanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SubmitConsignmentLoanApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SubmitConsignmentLoanApiRequest>,
          ApiResult<Nothing>>,
      SubmitConsignmentLoanApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SubmitConsignmentLoanApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SubmitConsignmentLoanApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SubmitConsignmentLoanApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<SubmitConsignmentLoanApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<SubmitConsignmentLoanApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SubmitConsignmentLoanApi(SubmitConsignmentLoanApiOptions options) =>
      _$SubmitConsignmentLoanApi._(options());

  @override
  CommandState<ApiCommand<SubmitConsignmentLoanApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<SubmitConsignmentLoanApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SubmitConsignmentLoanApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SubmitConsignmentLoanApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<SubmitConsignmentLoanApiRequest> newCommandBuilder() =>
      ApiCommand<SubmitConsignmentLoanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SubmitConsignmentLoanApiRequestBuilder newCommandPayloadBuilder() =>
      SubmitConsignmentLoanApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SubmitConsignmentLoanApiRequest> get commandPayloadSerializer =>
      SubmitConsignmentLoanApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
