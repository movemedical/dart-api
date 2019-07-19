// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_item_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<EditItemApiRequest>, ApiResult<Nothing>>,
    EditItemApi> EditItemApiOptions();

class _$EditItemApi extends EditItemApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<EditItemApiRequest>, ApiResult<Nothing>>,
      EditItemApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<EditItemApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$EditItemApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<EditItemApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<EditItemApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$EditItemApi(EditItemApiOptions options) =>
      _$EditItemApi._(options());

  @override
  CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<EditItemApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<EditItemApiRequest>,
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
  ApiCommandBuilder<EditItemApiRequest> newCommandBuilder() =>
      ApiCommand<EditItemApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EditItemApiRequestBuilder newCommandPayloadBuilder() =>
      EditItemApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<EditItemApiRequest> get commandPayloadSerializer =>
      EditItemApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
