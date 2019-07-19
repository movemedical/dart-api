// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_procedure_from_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
        ApiResult<Nothing>>,
    RemoveProcedureFromItemCategoryApi> RemoveProcedureFromItemCategoryApiOptions();

class _$RemoveProcedureFromItemCategoryApi
    extends RemoveProcedureFromItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>,
      RemoveProcedureFromItemCategoryApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveProcedureFromItemCategoryApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveProcedureFromItemCategoryApi(
          RemoveProcedureFromItemCategoryApiOptions options) =>
      _$RemoveProcedureFromItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
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
  ApiCommandBuilder<RemoveProcedureFromItemCategoryApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveProcedureFromItemCategoryApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveProcedureFromItemCategoryApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveProcedureFromItemCategoryApiRequest>
      get commandPayloadSerializer =>
          RemoveProcedureFromItemCategoryApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
