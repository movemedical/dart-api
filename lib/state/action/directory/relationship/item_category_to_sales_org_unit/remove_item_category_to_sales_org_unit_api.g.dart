// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_item_category_to_sales_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    RemoveItemCategoryToSalesOrgUnitApi> RemoveItemCategoryToSalesOrgUnitApiOptions();

class _$RemoveItemCategoryToSalesOrgUnitApi
    extends RemoveItemCategoryToSalesOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      RemoveItemCategoryToSalesOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveItemCategoryToSalesOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<
                    ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveItemCategoryToSalesOrgUnitApi(
          RemoveItemCategoryToSalesOrgUnitApiOptions options) =>
      _$RemoveItemCategoryToSalesOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>,
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
  ApiCommandBuilder<RemoveItemCategoryToSalesOrgUnitApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemoveItemCategoryToSalesOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveItemCategoryToSalesOrgUnitApiRequestBuilder
      newCommandPayloadBuilder() =>
          RemoveItemCategoryToSalesOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveItemCategoryToSalesOrgUnitApiRequest>
      get commandPayloadSerializer =>
          RemoveItemCategoryToSalesOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
