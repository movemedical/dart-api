// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_consignment_loan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ApproveConsignmentLoanApiRequest>,
        ApiResult<Nothing>>,
    ApproveConsignmentLoanApi> ApproveConsignmentLoanApiOptions();

class _$ApproveConsignmentLoanApi extends ApproveConsignmentLoanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Nothing>>,
      ApproveConsignmentLoanApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ApproveConsignmentLoanApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ApproveConsignmentLoanApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ApproveConsignmentLoanApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ApproveConsignmentLoanApi(
          ApproveConsignmentLoanApiOptions options) =>
      _$ApproveConsignmentLoanApi._(options());

  @override
  CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<ApproveConsignmentLoanApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ApproveConsignmentLoanApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<ApproveConsignmentLoanApiRequest> newCommandBuilder() =>
      ApiCommand<ApproveConsignmentLoanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ApproveConsignmentLoanApiRequestBuilder newCommandPayloadBuilder() =>
      ApproveConsignmentLoanApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ApproveConsignmentLoanApiRequest> get commandPayloadSerializer =>
      ApproveConsignmentLoanApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
