// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_item_category_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
        ApiResult<ListProcedureItemCategoryOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
        ApiResult<ListProcedureItemCategoryOptionsApiResponse>>,
    ListProcedureItemCategoryOptionsApi> ListProcedureItemCategoryOptionsApiOptions();

class _$ListProcedureItemCategoryOptionsApi
    extends ListProcedureItemCategoryOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>,
      ListProcedureItemCategoryOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<ListProcedureItemCategoryOptionsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListProcedureItemCategoryOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
                    ApiResult<ListProcedureItemCategoryOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<
                    ApiCommand<ListProcedureItemCategoryOptionsApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListProcedureItemCategoryOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListProcedureItemCategoryOptionsApi(
          ListProcedureItemCategoryOptionsApiOptions options) =>
      _$ListProcedureItemCategoryOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>();

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
  ApiCommandBuilder<ListProcedureItemCategoryOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListProcedureItemCategoryOptionsApiResponse>
      newResultBuilder() =>
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListProcedureItemCategoryOptionsApiRequestBuilder
      newCommandPayloadBuilder() =>
          ListProcedureItemCategoryOptionsApiRequest().toBuilder();

  @override
  ListProcedureItemCategoryOptionsApiResponseBuilder
      newResultPayloadBuilder() =>
          ListProcedureItemCategoryOptionsApiResponse().toBuilder();

  @override
  Serializer<ListProcedureItemCategoryOptionsApiRequest>
      get commandPayloadSerializer =>
          ListProcedureItemCategoryOptionsApiRequest.serializer;

  @override
  Serializer<ListProcedureItemCategoryOptionsApiResponse>
      get resultPayloadSerializer =>
          ListProcedureItemCategoryOptionsApiResponse.serializer;
}
