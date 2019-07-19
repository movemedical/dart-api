// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_consignment_loan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateConsignmentLoanApiRequest>,
        ApiResult<Nothing>>,
    UpdateConsignmentLoanApi> UpdateConsignmentLoanApiOptions();

class _$UpdateConsignmentLoanApi extends UpdateConsignmentLoanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Nothing>>,
      UpdateConsignmentLoanApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateConsignmentLoanApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateConsignmentLoanApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateConsignmentLoanApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateConsignmentLoanApi(UpdateConsignmentLoanApiOptions options) =>
      _$UpdateConsignmentLoanApi._(options());

  @override
  CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateConsignmentLoanApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateConsignmentLoanApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateConsignmentLoanApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateConsignmentLoanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateConsignmentLoanApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateConsignmentLoanApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateConsignmentLoanApiRequest> get commandPayloadSerializer =>
      UpdateConsignmentLoanApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
