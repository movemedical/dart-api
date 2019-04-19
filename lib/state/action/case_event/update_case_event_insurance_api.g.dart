// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_insurance_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseEventInsuranceApi> UpdateCaseEventInsuranceApiOptions();

class _$UpdateCaseEventInsuranceApi extends UpdateCaseEventInsuranceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseEventInsuranceApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateCaseEventInsuranceApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCaseEventInsuranceApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateCaseEventInsuranceApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCaseEventInsuranceApi(
          UpdateCaseEventInsuranceApiOptions options) =>
      _$UpdateCaseEventInsuranceApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateCaseEventInsuranceApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseEventInsuranceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseEventInsuranceApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseEventInsuranceApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseEventInsuranceApiRequest> get commandPayloadSerializer =>
      UpdateCaseEventInsuranceApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
