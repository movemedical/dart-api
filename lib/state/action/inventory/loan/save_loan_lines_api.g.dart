// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_loan_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveLoanLinesApiRequest>,
        ApiResult<Nothing>>,
    SaveLoanLinesApi> SaveLoanLinesApiOptions();

class _$SaveLoanLinesApi extends SaveLoanLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveLoanLinesApiRequest>,
          ApiResult<Nothing>>,
      SaveLoanLinesApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SaveLoanLinesApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SaveLoanLinesApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<SaveLoanLinesApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SaveLoanLinesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SaveLoanLinesApi(SaveLoanLinesApiOptions options) =>
      _$SaveLoanLinesApi._(options());

  @override
  CommandState<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<SaveLoanLinesApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<SaveLoanLinesApiRequest>,
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
  ApiCommandBuilder<SaveLoanLinesApiRequest> newCommandBuilder() =>
      ApiCommand<SaveLoanLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveLoanLinesApiRequestBuilder newCommandPayloadBuilder() =>
      SaveLoanLinesApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveLoanLinesApiRequest> get commandPayloadSerializer =>
      SaveLoanLinesApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
