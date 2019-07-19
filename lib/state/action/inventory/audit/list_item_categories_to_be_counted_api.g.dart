// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
        ApiResult<ListItemCategoriesToBeCountedApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
        ApiResult<ListItemCategoriesToBeCountedApiResponse>>,
    ListItemCategoriesToBeCountedApi> ListItemCategoriesToBeCountedApiOptions();

class _$ListItemCategoriesToBeCountedApi
    extends ListItemCategoriesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>,
      ListItemCategoriesToBeCountedApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListItemCategoriesToBeCountedApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<ListItemCategoriesToBeCountedApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListItemCategoriesToBeCountedApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
                    ApiResult<ListItemCategoriesToBeCountedApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<ListItemCategoriesToBeCountedApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListItemCategoriesToBeCountedApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListItemCategoriesToBeCountedApi(
          ListItemCategoriesToBeCountedApiOptions options) =>
      _$ListItemCategoriesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>,
          ApiResult<ListItemCategoriesToBeCountedApiResponse>>();

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
  ApiCommandBuilder<ListItemCategoriesToBeCountedApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListItemCategoriesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListItemCategoriesToBeCountedApiResponse>
      newResultBuilder() =>
          ApiResult<ListItemCategoriesToBeCountedApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListItemCategoriesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      ListItemCategoriesToBeCountedApiRequest().toBuilder();

  @override
  ListItemCategoriesToBeCountedApiResponseBuilder newResultPayloadBuilder() =>
      ListItemCategoriesToBeCountedApiResponse().toBuilder();

  @override
  Serializer<ListItemCategoriesToBeCountedApiRequest>
      get commandPayloadSerializer =>
          ListItemCategoriesToBeCountedApiRequest.serializer;

  @override
  Serializer<ListItemCategoriesToBeCountedApiResponse>
      get resultPayloadSerializer =>
          ListItemCategoriesToBeCountedApiResponse.serializer;
}
